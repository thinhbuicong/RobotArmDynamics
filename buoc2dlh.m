function varargout = buoc2dlh(varargin)
% BUOC2DLH M-file for buoc2dlh.fig
%      BUOC2DLH, by itself, creates a new BUOC2DLH or raises the existing
%      singleton*.
%
%      H = BUOC2DLH returns the handle to a new BUOC2DLH or the handle to
%      the existing singleton*.
%
%      BUOC2DLH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUOC2DLH.M with the given input arguments.
%
%      BUOC2DLH('Property','Value',...) creates a new BUOC2DLH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before buoc2dlh_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to buoc2dlh_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help buoc2dlh

% Last Modified by GUIDE v2.5 31-Oct-2003 23:47:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @buoc2dlh_OpeningFcn, ...
                   'gui_OutputFcn',  @buoc2dlh_OutputFcn, ...
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
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

function edit1_Callback(hObject, eventdata, handles)
function edit2_Callback(hObject, eventdata, handles)
function edit3_Callback(hObject, eventdata, handles)
function edit4_Callback(hObject, eventdata, handles)
function edit5_Callback(hObject, eventdata, handles)
function edit6_Callback(hObject, eventdata, handles)
function edit7_Callback(hObject, eventdata, handles)
function edit8_Callback(hObject, eventdata, handles)
function edit9_Callback(hObject, eventdata, handles)
function edit10_Callback(hObject, eventdata, handles)

function edit2_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)

if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)

if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

function edit13_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit13_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit14_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit15_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit16_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit17_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit18_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit19_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit20_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit21_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit22_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit23_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit24_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit25_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit26_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit27_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit28_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit29_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit30_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit31_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit32_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
% --- Executes just before buoc2dlh is made visible.
function buoc2dlh_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to buoc2dlh (see VARARGIN)

% Choose default command line output for buoc2dlh
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes buoc2dlh wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = buoc2dlh_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in buoc2.
function buoc2_Callback(hObject, eventdata, handles)
global phi alpha a d m loai A T n Aq D;

handles.button=[handles.khau1 handles.khau2 handles.khau3 handles.khau4 handles.khau5 handles.khau6];
for i=1:n
    set(handles.button(i),'enable','on');
end
Dq = [0 -1 0 0;1 0 0 0;0 0 0 0;0 0 0 0];
Dt = [0 0 0 0;0 0 0 0;0 0 0 1;0 0 0 0];
    TamAq = [1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
for i=1:n
    if loai(i)=='R'
       D{i}=Dq;
       TamAq=D{i}*A{i};
    else
       D{i}=Dt;
       TamAq=D{i}*A{i};
    end
    Aq{i}=TamAq;
end

function khau1_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(1))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{1}(1,1))));
set(handles.edit2, 'String', num2str(round(A{1}(2,1))));
set(handles.edit3, 'String', num2str(round(A{1}(3,1))));
set(handles.edit4, 'String', num2str(round(A{1}(4,1))));
set(handles.edit5, 'String', num2str(round(A{1}(1,2))));
set(handles.edit6, 'String', num2str(round(A{1}(2,2))));
set(handles.edit7, 'String', num2str(round(A{1}(3,2))));
set(handles.edit8, 'String', num2str(round(A{1}(4,2))));
set(handles.edit9, 'String', num2str(round(A{1}(1,3))));
set(handles.edit10, 'String', num2str(round(A{1}(2,3))));
set(handles.edit11, 'String', num2str(round(A{1}(3,3))));
set(handles.edit12, 'String', num2str(round(A{1}(4,3))));
set(handles.edit13, 'String', num2str(round(A{1}(1,4))));
set(handles.edit14, 'String', num2str(round(A{1}(2,4))));
set(handles.edit15, 'String', num2str(round(A{1}(3,4))));
set(handles.edit16, 'String', num2str(round(A{1}(4,4))));
S='d(q(1)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{1}(1,1)));
set(handles.edit18, 'String', num2str(D{1}(2,1)));
set(handles.edit19, 'String', num2str(D{1}(3,1)));
set(handles.edit20, 'String', num2str(D{1}(4,1)));
set(handles.edit21, 'String', num2str(D{1}(1,2)));
set(handles.edit22, 'String', num2str(D{1}(2,2)));
set(handles.edit23, 'String', num2str(D{1}(3,2)));
set(handles.edit24, 'String', num2str(D{1}(4,2)));
set(handles.edit25, 'String', num2str(D{1}(1,3)));
set(handles.edit26, 'String', num2str(D{1}(2,3)));
set(handles.edit27, 'String', num2str(D{1}(3,3)));
set(handles.edit28, 'String', num2str(D{1}(4,3)));
set(handles.edit29, 'String', num2str(D{1}(1,4)));
set(handles.edit30, 'String', num2str(D{1}(2,4)));
set(handles.edit31, 'String', num2str(D{1}(3,4)));
set(handles.edit32, 'String', num2str(D{1}(4,4)));
set(handles.edit33, 'String', num2str(round(Aq{1}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{1}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{1}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{1}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{1}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{1}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{1}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{1}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{1}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{1}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{1}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{1}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{1}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{1}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{1}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{1}(4,4))));

% --- Executes on button press in khau2.
function khau2_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(2))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{2}(1,1))));
set(handles.edit2, 'String', num2str(round(A{1}(2,1))));
set(handles.edit3, 'String', num2str(round(A{2}(3,1))));
set(handles.edit4, 'String', num2str(round(A{2}(4,1))));
set(handles.edit5, 'String', num2str(round(A{2}(1,2))));
set(handles.edit6, 'String', num2str(round(A{2}(2,2))));
set(handles.edit7, 'String', num2str(round(A{2}(3,2))));
set(handles.edit8, 'String', num2str(round(A{2}(4,2))));
set(handles.edit9, 'String', num2str(round(A{2}(1,3))));
set(handles.edit10, 'String', num2str(round(A{2}(2,3))));
set(handles.edit11, 'String', num2str(round(A{2}(3,3))));
set(handles.edit12, 'String', num2str(round(A{2}(4,3))));
set(handles.edit13, 'String', num2str(round(A{2}(1,4))));
set(handles.edit14, 'String', num2str(round(A{2}(2,4))));
set(handles.edit15, 'String', num2str(round(A{2}(3,4))));
set(handles.edit16, 'String', num2str(round(A{2}(4,4))));
S='d(q(2)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{2}(1,1)));
set(handles.edit18, 'String', num2str(D{2}(2,1)));
set(handles.edit19, 'String', num2str(D{2}(3,1)));
set(handles.edit20, 'String', num2str(D{2}(4,1)));
set(handles.edit21, 'String', num2str(D{2}(1,2)));
set(handles.edit22, 'String', num2str(D{2}(2,2)));
set(handles.edit23, 'String', num2str(D{2}(3,2)));
set(handles.edit24, 'String', num2str(D{2}(4,2)));
set(handles.edit25, 'String', num2str(D{2}(1,3)));
set(handles.edit26, 'String', num2str(D{2}(2,3)));
set(handles.edit27, 'String', num2str(D{2}(3,3)));
set(handles.edit28, 'String', num2str(D{2}(4,3)));
set(handles.edit29, 'String', num2str(D{2}(1,4)));
set(handles.edit30, 'String', num2str(D{2}(2,4)));
set(handles.edit31, 'String', num2str(D{2}(3,4)));
set(handles.edit32, 'String', num2str(D{2}(4,4)));
set(handles.edit33, 'String', num2str(round(Aq{2}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{2}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{2}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{2}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{2}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{2}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{2}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{2}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{2}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{2}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{2}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{2}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{2}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{2}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{2}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{2}(4,4))));
% --- Executes on button press in khau3.
function khau3_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(3))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{3}(1,1))));
set(handles.edit2, 'String', num2str(round(A{3}(2,1))));
set(handles.edit3, 'String', num2str(round(A{3}(3,1))));
set(handles.edit4, 'String', num2str(round(A{3}(4,1))));
set(handles.edit5, 'String', num2str(round(A{3}(1,2))));
set(handles.edit6, 'String', num2str(round(A{3}(2,2))));
set(handles.edit7, 'String', num2str(round(A{3}(3,2))));
set(handles.edit8, 'String', num2str(round(A{3}(4,2))));
set(handles.edit9, 'String', num2str(round(A{3}(1,3))));
set(handles.edit10, 'String', num2str(round(A{3}(2,3))));
set(handles.edit11, 'String', num2str(round(A{3}(3,3))));
set(handles.edit12, 'String', num2str(round(A{3}(4,3))));
set(handles.edit13, 'String', num2str(round(A{3}(1,4))));
set(handles.edit14, 'String', num2str(round(A{3}(2,4))));
set(handles.edit15, 'String', num2str(round(A{3}(3,4))));
set(handles.edit16, 'String', num2str(round(A{3}(4,4))));
S='d(q(3)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{3}(1,1)));
set(handles.edit18, 'String', num2str(D{3}(2,1)));
set(handles.edit19, 'String', num2str(D{3}(3,1)));
set(handles.edit20, 'String', num2str(D{3}(4,1)));
set(handles.edit21, 'String', num2str(D{3}(1,2)));
set(handles.edit22, 'String', num2str(D{3}(2,2)));
set(handles.edit23, 'String', num2str(D{3}(3,2)));
set(handles.edit24, 'String', num2str(D{3}(4,2)));
set(handles.edit25, 'String', num2str(D{3}(1,3)));
set(handles.edit26, 'String', num2str(D{3}(2,3)));
set(handles.edit27, 'String', num2str(D{3}(3,3)));
set(handles.edit28, 'String', num2str(D{3}(4,3)));
set(handles.edit29, 'String', num2str(D{3}(1,4)));
set(handles.edit30, 'String', num2str(D{3}(2,4)));
set(handles.edit31, 'String', num2str(D{3}(3,4)));
set(handles.edit32, 'String', num2str(D{3}(4,4)));
set(handles.edit33, 'String', num2str(round(Aq{3}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{3}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{3}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{3}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{3}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{3}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{3}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{3}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{3}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{3}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{3}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{3}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{3}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{3}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{3}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{3}(4,4))));
% --- Executes on button press in khau4
function khau4_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(4))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{4}(1,1))));
set(handles.edit2, 'String', num2str(round(A{4}(2,1))));
set(handles.edit3, 'String', num2str(round(A{4}(3,1))));
set(handles.edit4, 'String', num2str(round(A{4}(4,1))));
set(handles.edit5, 'String', num2str(round(A{4}(1,2))));
set(handles.edit6, 'String', num2str(round(A{4}(2,2))));
set(handles.edit7, 'String', num2str(round(A{4}(3,2))));
set(handles.edit8, 'String', num2str(round(A{4}(4,2))));
set(handles.edit9, 'String', num2str(round(A{4}(1,3))));
set(handles.edit10, 'String', num2str(round(A{4}(2,3))));
set(handles.edit11, 'String', num2str(round(A{4}(3,3))));
set(handles.edit12, 'String', num2str(round(A{4}(4,3))));
set(handles.edit13, 'String', num2str(round(A{4}(1,4))));
set(handles.edit14, 'String', num2str(round(A{4}(2,4))));
set(handles.edit15, 'String', num2str(round(A{4}(3,4))));
set(handles.edit16, 'String', num2str(round(A{4}(4,4))));
S='d(q(4)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{4}(1,1)));
set(handles.edit18, 'String', num2str(D{4}(2,1)));
set(handles.edit19, 'String', num2str(D{4}(3,1)));
set(handles.edit20, 'String', num2str(D{4}(4,1)));
set(handles.edit21, 'String', num2str(D{4}(1,2)));
set(handles.edit22, 'String', num2str(D{4}(2,2)));
set(handles.edit23, 'String', num2str(D{4}(3,2)));
set(handles.edit24, 'String', num2str(D{4}(4,2)));
set(handles.edit25, 'String', num2str(D{4}(1,3)));
set(handles.edit26, 'String', num2str(D{4}(2,3)));
set(handles.edit27, 'String', num2str(D{4}(3,3)));
set(handles.edit28, 'String', num2str(D{4}(4,3)));
set(handles.edit29, 'String', num2str(D{4}(1,4)));
set(handles.edit30, 'String', num2str(D{4}(2,4)));
set(handles.edit31, 'String', num2str(D{4}(3,4)));
set(handles.edit32, 'String', num2str(D{4}(4,4)));
set(handles.edit33, 'String', num2str(round(Aq{4}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{4}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{4}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{4}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{4}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{4}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{4}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{4}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{4}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{4}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{4}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{4}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{4}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{4}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{4}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{4}(4,4))));
% --- Executes on button press in khau5.
function khau5_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(5))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{5}(1,1))));
set(handles.edit2, 'String', num2str(round(A{5}(2,1))));
set(handles.edit3, 'String', num2str(round(A{5}(3,1))));
set(handles.edit4, 'String', num2str(round(A{5}(4,1))));
set(handles.edit5, 'String', num2str(round(A{5}(1,2))));
set(handles.edit6, 'String', num2str(round(A{5}(2,2))));
set(handles.edit7, 'String', num2str(round(A{5}(3,2))));
set(handles.edit8, 'String', num2str(round(A{5}(4,2))));
set(handles.edit9, 'String', num2str(round(A{5}(1,3))));
set(handles.edit10, 'String', num2str(round(A{5}(2,3))));
set(handles.edit11, 'String', num2str(round(A{5}(3,3))));
set(handles.edit12, 'String', num2str(round(A{5}(4,3))));
set(handles.edit13, 'String', num2str(round(A{5}(1,4))));
set(handles.edit14, 'String', num2str(round(A{5}(2,4))));
set(handles.edit15, 'String', num2str(round(A{5}(3,4))));
set(handles.edit16, 'String', num2str(round(A{5}(4,4))));
S='d(q(5)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{5}(1,1)));
set(handles.edit18, 'String', num2str(D{5}(2,1)));
set(handles.edit19, 'String', num2str(D{5}(3,1)));
set(handles.edit20, 'String', num2str(D{5}(4,1)));
set(handles.edit21, 'String', num2str(D{5}(1,2)));
set(handles.edit22, 'String', num2str(D{5}(2,2)));
set(handles.edit23, 'String', num2str(D{5}(3,2)));
set(handles.edit24, 'String', num2str(D{5}(4,2)));
set(handles.edit25, 'String', num2str(D{5}(1,3)));
set(handles.edit26, 'String', num2str(D{5}(2,3)));
set(handles.edit27, 'String', num2str(D{5}(3,3)));
set(handles.edit28, 'String', num2str(D{5}(4,3)));
set(handles.edit29, 'String', num2str(D{5}(1,4)));
set(handles.edit30, 'String', num2str(D{5}(2,4)));
set(handles.edit31, 'String', num2str(D{5}(3,4)));
set(handles.edit32, 'String', num2str(D{5}(4,4)));

set(handles.edit33, 'String', num2str(round(Aq{5}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{5}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{5}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{5}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{5}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{5}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{5}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{5}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{5}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{5}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{5}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{5}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{5}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{5}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{5}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{5}(4,4))));
% --- Executes on button press in khau6.
function khau6_Callback(hObject, eventdata, handles)
global A D Aq;
S='d(A(6))/';
set(handles.textda,'string',S);
set(handles.edit1, 'String', num2str(round(A{6}(1,1))));
set(handles.edit2, 'String', num2str(round(A{6}(2,1))));
set(handles.edit3, 'String', num2str(round(A{6}(3,1))));
set(handles.edit4, 'String', num2str(round(A{6}(4,1))));
set(handles.edit5, 'String', num2str(round(A{6}(1,2))));
set(handles.edit6, 'String', num2str(round(A{6}(2,2))));
set(handles.edit7, 'String', num2str(round(A{6}(3,2))));
set(handles.edit8, 'String', num2str(round(A{6}(4,2))));
set(handles.edit9, 'String', num2str(round(A{6}(1,3))));
set(handles.edit10, 'String', num2str(round(A{6}(2,3))));
set(handles.edit11, 'String', num2str(round(A{6}(3,3))));
set(handles.edit12, 'String', num2str(round(A{6}(4,3))));
set(handles.edit13, 'String', num2str(round(A{6}(1,4))));
set(handles.edit14, 'String', num2str(round(A{6}(2,4))));
set(handles.edit15, 'String', num2str(round(A{6}(3,4))));
set(handles.edit16, 'String', num2str(round(A{6}(4,4))));
S='d(q(6)=';
set(handles.textdq,'string',S);
set(handles.edit17, 'String', num2str(D{6}(1,1)));
set(handles.edit18, 'String', num2str(D{6}(2,1)));
set(handles.edit19, 'String', num2str(D{6}(3,1)));
set(handles.edit20, 'String', num2str(D{6}(4,1)));
set(handles.edit21, 'String', num2str(D{6}(1,2)));
set(handles.edit22, 'String', num2str(D{6}(2,2)));
set(handles.edit23, 'String', num2str(D{6}(3,2)));
set(handles.edit24, 'String', num2str(D{6}(4,2)));
set(handles.edit25, 'String', num2str(D{6}(1,3)));
set(handles.edit26, 'String', num2str(D{6}(2,3)));
set(handles.edit27, 'String', num2str(D{6}(3,3)));
set(handles.edit28, 'String', num2str(D{6}(4,3)));
set(handles.edit29, 'String', num2str(D{6}(1,4)));
set(handles.edit30, 'String', num2str(D{6}(2,4)));
set(handles.edit31, 'String', num2str(D{6}(3,4)));
set(handles.edit32, 'String', num2str(D{6}(4,4)));

set(handles.edit33, 'String', num2str(round(Aq{6}(1,1))));
set(handles.edit34, 'String', num2str(round(Aq{6}(2,1))));
set(handles.edit35, 'String', num2str(round(Aq{6}(3,1))));
set(handles.edit36, 'String', num2str(round(Aq{6}(4,1))));
set(handles.edit37, 'String', num2str(round(Aq{6}(1,2))));
set(handles.edit38, 'String', num2str(round(Aq{6}(2,2))));
set(handles.edit39, 'String', num2str(round(Aq{6}(3,2))));
set(handles.edit40, 'String', num2str(round(Aq{6}(4,2))));
set(handles.edit41, 'String', num2str(round(Aq{6}(1,3))));
set(handles.edit42, 'String', num2str(round(Aq{6}(2,3))));
set(handles.edit43, 'String', num2str(round(Aq{6}(3,3))));
set(handles.edit44, 'String', num2str(round(Aq{6}(4,3))));
set(handles.edit45, 'String', num2str(round(Aq{6}(1,4))));
set(handles.edit46, 'String', num2str(round(Aq{6}(2,4))));
set(handles.edit47, 'String', num2str(round(Aq{6}(3,4))));
set(handles.edit48, 'String', num2str(round(Aq{6}(4,4))));
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
close(buoc2dlh);
buoc3dlh;

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(buoc2dlh);
dongluchoc;


% --- Executes during object creation, after setting all properties.



% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
close(buoc2dlh);
buoc3dlh;

% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit41_Callback(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit41 as text
%        str2double(get(hObject,'String')) returns contents of edit41 as a double


% --- Executes during object creation, after setting all properties.
function edit42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit42_Callback(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit42 as text
%        str2double(get(hObject,'String')) returns contents of edit42 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit44_Callback(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit44 as text
%        str2double(get(hObject,'String')) returns contents of edit44 as a double


% --- Executes during object creation, after setting all properties.
function edit45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit45_Callback(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit45 as text
%        str2double(get(hObject,'String')) returns contents of edit45 as a double


% --- Executes during object creation, after setting all properties.
function edit46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit46_Callback(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit46 as text
%        str2double(get(hObject,'String')) returns contents of edit46 as a double


% --- Executes during object creation, after setting all properties.
function edit47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit47_Callback(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit47 as text
%        str2double(get(hObject,'String')) returns contents of edit47 as a double


% --- Executes during object creation, after setting all properties.
function edit48_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit48_Callback(hObject, eventdata, handles)
% hObject    handle to edit48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit48 as text
%        str2double(get(hObject,'String')) returns contents of edit48 as a double


