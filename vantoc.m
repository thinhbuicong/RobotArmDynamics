function varargout = vantoc(varargin)
% VANTOC M-file for vantoc.fig
%      VANTOC, by itself, creates a new VANTOC or raises the existing
%      singleton*.
%
%      H = VANTOC returns the handle to a new VANTOC or the handle to
%      the existing singleton*.
%
%      VANTOC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VANTOC.M with the given input arguments.
%
%      VANTOC('Property','Value',...) creates a new VANTOC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before vantoc_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to vantoc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help vantoc

% Last Modified by GUIDE v2.5 11-Nov-2003 18:56:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @vantoc_OpeningFcn, ...
                   'gui_OutputFcn',  @vantoc_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin & isstr(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before vantoc is made visible.
function vantoc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to vantoc (see VARARGIN)

% Choose default command line output for vantoc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes vantoc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = vantoc_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in vantocdiemcuoi.
function vantocdiemcuoi_Callback(hObject, eventdata, handles)
global A T n loai vantockhau;
Dq = [0 -1 0 0;1 0 0 0;0 0 0 0;0 0 0 0];
Dt = [0 0 0 0;0 0 0 0;0 0 0 1;0 0 0 0];
%tinh U(i,j)
for i=1:n 
    for j=1:i
        if loai(j)=='R'
            D{j}=Dq;
        else 
            D{j}=Dt;
        end
        if j==1
            U{i,j} = D{j}*T{i};
        else
            TamU = [1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
            for k=j:i
                    TamU = TamU*A{k};
            end
            U{i,j} = T{j-1}*D{j}*TamU;
        end 
    end
end 
%tinh Jacobi

% ham=[TT(1,4);TT(2,4);TT(3,4)];
% bien=[phi1,phi2,phi3,phi4,phi5,phi6];
% J=jacobian(ham,bien);
%tinh w
%tinh vantocdiemcuoi theo cach kia

%tinh Jp
for i=1:3
    for j=1:n
        Jp(i,j)=U{n,j}(i,4);
    end
end
%tinh Jo

for i=1:n-1
    Joo{i}=[T{i}(1,3) T{i}(2,3) T{i}(3,3)]';
end
if loai(1)=='R'
       JJ=[0;0;1];
   else
       JJ=[0;0;0];
end
   
for j=2:n
    if loai(j)=='R'
       k(j)=1;
    else 
       k(j)=0;
    end
       Jo{j}=k(j)*Joo{j-1};
end
for i=1:3
    Jo{1}(i,1)=JJ(i);
end
%-------------------------------------
handlesj1=[handles.text1 handles.text7 handles.text13 handles.text19 handles.text25 handles.text31];
handlesj2=[handles.text2 handles.text8 handles.text14 handles.text20 handles.text26 handles.text32];
handlesj3=[handles.text3 handles.text9 handles.text15 handles.text21 handles.text27 handles.text33];
handlesj4=[handles.text4 handles.text10 handles.text16 handles.text22 handles.text28 handles.text34];
handlesj5=[handles.text5 handles.text11 handles.text17 handles.text23 handles.text29 handles.text35];
handlesj6=[handles.text6 handles.text12 handles.text18 handles.text24 handles.text30 handles.text36];
handlesj=[handles.text1 handles.text2 handles.text3 handles.text4 handles.text25 handles.textvx...
            handles.text7 handles.text8 handles.text9 handles.text10 handles.text11 handles.text12...
            handles.text13 handles.text14 handles.text15 handles.text16 handles.text17 handles.text18...
            handles.text19 handles.text20 handles.text21 handles.text22 handles.text23 handles.text24...
            handles.text25 handles.text26 handles.text27 handles.text28 handles.text29 handles.text30...
            handles.text31 handles.text32 handles.text33 handles.text34 handles.text35 handles.text36];
for i=1:n
    set(handlesj1(i), 'String', num2str(round(Jp(1,i))),'foregroundcolor','r');
    set(handlesj2(i), 'String', num2str(round(Jp(2,i))),'foregroundcolor','r');
    set(handlesj3(i), 'String', num2str(round(Jp(3,i))),'foregroundcolor','r');
    set(handlesj4(i), 'String', num2str(round(Jo{i}(1))),'foregroundcolor','r');
    set(handlesj5(i), 'String', num2str(round(Jo{i}(2))),'foregroundcolor','r');
    set(handlesj6(i), 'String', num2str(round(Jo{i}(3))),'foregroundcolor','r');
end
if n<6 
    for i=(n*6+1):36
        set(handlesj(i),'BackgroundColor','blue');
    end
end
%tinh van toc
vx=0;
vy=0;
vz=0;
wx=0;
wy=0;
wz=0;
for i=1:n
    vx = vx+Jp(1,i)*vantockhau(i);
    vy = vy+Jp(2,i)*vantockhau(i);
    vz = vz+Jp(3,i)*vantockhau(i);
    wx = wx+Jo{i}(1)*vantockhau(i);
    wy = wy+Jo{i}(2)*vantockhau(i);
    wz = wz+Jo{i}(3)*vantockhau(i);
end

set(handles.textvx,'string',num2str(vx));
set(handles.textvy,'string',num2str(vy));
set(handles.textvz,'string',num2str(vz));
set(handles.textwx,'string',num2str(wx));
set(handles.textwy,'string',num2str(wy));
set(handles.textwz,'string',num2str(wz));
% --- Executes on button press in next.
function next_Callback(hObject, eventdata, handles)
close(vantoc);
nguocvitri;


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
close(vantoc);
tongket;

