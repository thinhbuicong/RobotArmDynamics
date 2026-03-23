function varargout = buoc5dlh(varargin)
% BUOC5DLH M-file for buoc5dlh.fig
%      BUOC5DLH, by itself, creates a new BUOC5DLH or raises the existing
%      singleton*.
%
%      H = BUOC5DLH returns the handle to a new BUOC5DLH or the handle to
%      the existing singleton*.
%
%      BUOC5DLH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUOC5DLH.M with the given input arguments.
%
%      BUOC5DLH('Property','Value',...) creates a new BUOC5DLH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before buoc5dlh_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to buoc5dlh_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help buoc5dlh

% Last Modified by GUIDE v2.5 06-Nov-2003 01:57:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @buoc5dlh_OpeningFcn, ...
                   'gui_OutputFcn',  @buoc5dlh_OutputFcn, ...
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

function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double

% --- Executes just before buoc5dlh is made visible.
function buoc5dlh_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to buoc5dlh (see VARARGIN)

% Choose default command line output for buoc5dlh
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes buoc5dlh wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = buoc5dlh_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
close(buoc5dlh);
buoc4dlh;
% --- Executes on button press in next.
function next_Callback(hObject, eventdata, handles)
close(buoc5dlh);
buoc6dlh;


% --- Executes on button press in buoc5.
function buoc5_Callback(hObject, eventdata, handles)
%tinh v(q,q)
global n A D T U M trunggian m a V Sv Vp handlestext;

handlestext=[handles.text1 handles.text2 handles.text3 handles.text4 handles.text5 handles.text6...
            handles.text7 handles.text8 handles.text9 handles.text10 handles.text11 handles.text12...
            handles.text13 handles.text14 handles.text15 handles.text16 handles.text17 handles.text18...
            handles.text19 handles.text20 handles.text21 handles.text22 handles.text23 handles.text24...
            handles.text25 handles.text26 handles.text27 handles.text28 handles.text29 handles.text30...
            handles.text31 handles.text32 handles.text33 handles.text34 handles.text35 handles.text36...
            handles.text37 handles.text38 handles.text39 handles.text40 handles.text41 handles.text42];

if n<6
    x=22;
    for i=1:n
        x=x+i;
    end
    for i=x:42
        set(handlestext(i),'string','');
    end
end;

 
handles.button=[handles.khau1 handles.khau2 handles.khau3 handles.khau4 handles.khau5 handles.khau6];
for i=1:n
    set(handles.button(i),'enable','on');
end

for i=1:n 
    I{i}=[1/3*m(i)*a(i)^2 0 0 -1/2*m(i)*a(i);0 0 0 0;0 0 0 0;-1/2*m(i)*a(i) 0 0 m(i)];
end
%tinh V(qq);
for i=1:n
    for k=1:n
        for mn=k:n%k--->n
            for j=max(i,mn):n
                vet_h = [1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                tam_ikm  =0;
                if k==1
                   tamm=[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                   for mm=1:mn-1
                       tamm=tamm*A{mm};
                   end
                   tamj=[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                   for jj=mn:j
                        tamj=tamj*A{jj};
                   end
                   tamh{k,mn}=D{k}*tamm*D{mn}*tamj;
%                 elseif (j==k)&(j==mn)|(mn==k)
%                    tamh{k,mn}=[0 0 0 0;0 0 0 0;0 0 0 0;0 0 0 0];;
                else
                    tamk=[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                    for kk=1:k-1
                        tamk=tamk*A{kk};
                    end
                    tammm=[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                    for mmm=k:mn-1
                        tammm=tammm*A{mmm};
                    end
                    tamjj=[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
                    for jjj=mn:j
                        tamjj=tamjj*A{jjj};
                    end
                   tamh{k,mn}=tamk*D{k}*tammm*D{mn}*tamjj;
               end
               vet_h=tamh{k,mn}*I{j}*U{j,i}';
               tam=0;
               for t=1:4
                   tam = tam+vet_h(t,t);
               end
               tam_ikm=tam_ikm+tam;
           end
           h(i,k,mn)=tam_ikm;
       end
   end
end

for i=1:n
    for k=1:n
        for mn=k:n
            if mn==k
                h(i,k,mn)=h(i,k,mn);
            else
                h(i,k,mn)=2*h(i,k,mn);
            end
        end
    end
end
%dua ve ma tran V

for i=1:n
    for j=1:n
        for k=1:n
            V{i}(j,k)=h(i,j,k);
        end       
    end
end

for i=1:n
    if n==1
        Vp{i}(1)=V{i}(1,1);
    elseif n==2
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
    elseif n==3
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(4)=V{i}(1,3);
        Vp{i}(5)=V{i}(2,3);
        Vp{i}(6)=V{i}(3,3);
    elseif n==4
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(4)=V{i}(1,3);
        Vp{i}(5)=V{i}(2,3);
        Vp{i}(6)=V{i}(3,3);
        Vp{i}(7)=V{i}(1,4);
        Vp{i}(8)=V{i}(2,4);
        Vp{i}(9)=V{i}(3,4);
        Vp{i}(10)=V{i}(4,4);
    elseif n==5
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(4)=V{i}(1,3);
        Vp{i}(5)=V{i}(2,3);
        Vp{i}(6)=V{i}(3,3);
        Vp{i}(7)=V{i}(1,4);
        Vp{i}(8)=V{i}(2,4);
        Vp{i}(9)=V{i}(3,4);
        Vp{i}(10)=V{i}(4,4);
        Vp{i}(11)=V{i}(1,5);
        Vp{i}(12)=V{i}(2,5);
        Vp{i}(13)=V{i}(3,5);
        Vp{i}(14)=V{i}(4,5);
        Vp{i}(15)=V{i}(5,5);
    elseif n==6
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(1)=V{i}(1,1);
        Vp{i}(2)=V{i}(1,2);
        Vp{i}(3)=V{i}(2,2);
        Vp{i}(4)=V{i}(1,3);
        Vp{i}(5)=V{i}(2,3);
        Vp{i}(6)=V{i}(3,3);
        Vp{i}(7)=V{i}(1,4);
        Vp{i}(8)=V{i}(2,4);
        Vp{i}(9)=V{i}(3,4);
        Vp{i}(10)=V{i}(4,4);
        Vp{i}(11)=V{i}(1,5);
        Vp{i}(12)=V{i}(2,5);
        Vp{i}(13)=V{i}(3,5);
        Vp{i}(14)=V{i}(4,5);
        Vp{i}(15)=V{i}(5,5);
        Vp{i}(16)=V{i}(1,6);
        Vp{i}(17)=V{i}(2,6);
        Vp{i}(18)=V{i}(3,6);
        Vp{i}(19)=V{i}(4,6);
        Vp{i}(20)=V{i}(5,6);
        Vp{i}(21)=V{i}(6,6);
    end
end
syms xV1V1 xV1V2 xV2V2 xV1V3 xV2V3 xV3V3 xV1V4 xV2V4 xV3V4 xV4V4 xV1V5 xV2V5 xV3V5 xV4V5 xV5V5 xV1V6 xV2V6 xV3V6 xV4V6 xV5V6 xV6V6;

Sv=[xV1V1 xV1V2 xV2V2 xV1V3 xV2V3 xV3V3 xV1V4 xV2V4 xV3V4 xV4V4 xV1V5 xV2V5 xV3V5 xV4V5 xV5V5 xV1V6 xV2V6 xV3V6 xV4V6 xV5V6 xV6V6]; 


% --- Executes during object creation, after setting all properties.


% --- Executes on button press in khau1.
function khau1_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(1)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{1}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
function khau2_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(2)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{2}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
function khau3_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(3)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{3}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
function khau4_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(4)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{4}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
function khau5_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(5)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{5}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
function khau6_Callback(hObject, eventdata, handles)
global Vp handlestext n Sv V;
set(handles.textV,'string','V(6)=');
x=0;
    for i=1:n
        x=x+i;
    end
    for i=1:x
        set(handlestext(i),'string',num2str(round(Vp{6}(i))));
        if i<x
            set(handlestext(i+21),'string',[char(Sv(i)) '+']);
        elseif i==x
            set(handlestext(i+21),'string',char(Sv(i)));
        end
    end
