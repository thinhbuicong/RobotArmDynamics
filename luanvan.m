function varargout = luanvan(varargin)
% LUANVAN M-file for luanvan.fig
%      LUANVAN, by itself, creates a new LUANVAN or raises the existing
%      singleton*.
%
%      H = LUANVAN returns the handle to a new LUANVAN or the handle to
%      the existing singleton*.
%
%      LUANVAN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in LUANVAN.M with the given input arguments.
%
%      LUANVAN('Property','Value',...) creates a new LUANVAN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before luanvan_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to luanvan_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help luanvan

% Last Modified by GUIDE v2.5 26-Dec-2003 23:46:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @luanvan_OpeningFcn, ...
                   'gui_OutputFcn',  @luanvan_OutputFcn, ...
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


% --- Executes just before luanvan is made visible.
function luanvan_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to luanvan (see VARARGIN)

% Choose default command line output for luanvan
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes luanvan wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = luanvan_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function edit_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit_1_Callback(hObject, eventdata, handles)
% hObject    handle to edit_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_1 as text
%        str2double(get(hObject,'String')) returns contents of edit_1 as a double


% --- Executes during object creation, after setting all properties.
function edit_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit_2_Callback(hObject, eventdata, handles)
% hObject    handle to edit_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_2 as text
%        str2double(get(hObject,'String')) returns contents of edit_2 as a double


% --- Executes during object creation, after setting all properties.
function edit_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit_3_Callback(hObject, eventdata, handles)
% hObject    handle to edit_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_3 as text
%        str2double(get(hObject,'String')) returns contents of edit_3 as a double


% --- Executes during object creation, after setting all properties.
function edit_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit_4_Callback(hObject, eventdata, handles)
% hObject    handle to edit_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_4 as text
%        str2double(get(hObject,'String')) returns contents of edit_4 as a double


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


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
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
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes on button press in simulation.
function simulation_Callback(hObject, eventdata, handles)
global kp kv ki J1x J2x J1y J2y J1z J2z a1 a2 d1 d2 m1 m2 l1 l2 S1 S2 R1 R2;
global valuePD valuePID valuePD_Gravity valueClassic;
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x; 
giatriwn=get(handles.edit_1,'string');
giatria1=get(handles.edit1,'string');
giatria2=get(handles.edit2,'string');
giatrid1=get(handles.edit3,'string');
giatrid2=get(handles.edit4,'string');
giatrim1=get(handles.edit5,'string');
giatrim2=get(handles.edit6,'string');
giatril1=get(handles.edit7,'string');
giatril2=get(handles.edit8,'string');
giatris1=get(handles.edit9,'string');
giatris2=get(handles.edit10,'string');
giatrir1=get(handles.edit11,'string');
giatrir2=get(handles.edit12,'string');

wn=eval(giatriwn);
giatria1=eval(giatria1);
giatria2=eval(giatria2);
giatrid1=eval(giatrid1);
giatrid2=eval(giatrid2);
giatrim1=eval(giatrim1);
giatrim2=eval(giatrim2);
giatril1=eval(giatril1);
giatril2=eval(giatril2);
giatris1=eval(giatris1);
giatris2=eval(giatris2);
giatrir1=eval(giatrir1);
giatrir2=eval(giatrir2);

kv=2*wn;
kp=wn*wn;
ki=500;
a1=giatria1;
a2=giatria2;
d1=giatrid1;
d2=giatrid2;
l1=giatril1;
l2=giatril2;
m1=giatrim1;
m2=giatrim2;
S1=giatris1;
S2=giatris2;
R1=giatrir1;
R2=giatrir2;

%tinh moment khau 1
J1xx=m1/4*(R1^2+l1^2/3);
J1yy=J1xx;
J1zz=m1/2*(R1^2+2*S1^2);
J1x=(-J1xx+J1yy+J1zz)/2;
J1y=(J1xx-J1yy+J1zz)/2;
J1z=(J1xx+J1yy-J1zz)/2;
%tinh moment khau 2
J2xx=m2/2*(R2^2+2*S2^2);
J2yy=m2/4*(R2^2+l2^2/3);
J2zz=J2yy;
J2x=(-J2xx+J2yy+J2zz)/2;
J2y=(J2xx-J2yy+J2zz)/2;
J2z=(J2xx+J2yy-J2zz)/2;

if valuePD==1 
    [t,x]=ode45(@rungakhauphaoPD,[0 10],[0.1 0 0.1 0.1],0.001);
    qd1=0.1*sin(pi*t);
    qd2=0.1*cos(pi*t);
    qdp1=0.1*pi*cos(pi*t);
    qdp2=-0.1*pi*sin(pi*t);
    qdpp1=-0.1*pi*pi*sin(pi*t);
    qdpp2=-0.1*pi*pi*cos(pi*t);
    e1=qd1-x(:,1);
    e2=qd2-x(:,2);
    ep1=qdp1-x(:,3);
    ep2=qdp2-x(:,4);
    s1=qdpp1+kv*ep1+kp*e1;
    s2=qdpp2+kv*ep2+kp*e2;
    x2=x(2);
    x1=x(1);
%------------------------------------
    M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
    M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
    M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
    M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);
    
    V111 =0;
    V112 =-2*m2*a1*sin(x2)*(S2+a2);
    V121 =0;
    V122 =-m2*a1*sin(x2)*(S2+a2);
    V211 =m2*a1*sin(x2)*(S2+a2);
    V212 =0;
    V221 =0;
    V222 =0;
    
    G1 =0;
    G2 =0;
%------------------------------------
    n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
    n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
    det=M11*M22-M12*M21;
    mi11=M22/det;
    mi12=-M12/det;
    mi22=M11/det;
    t1=M11*s1+M12*s2+n1;
    t2=M12*s1+M22*s2+n2;
    
elseif valuePID==1
    [t,x]=ode45(@rungakhauphaoPID,[0 10],[0.1 0 0.1 0.1 0 0],0.01);
    qd1=0.1*sin(pi*t);
    qd2=0.1*cos(pi*t);
    qdp1=0.1*pi*cos(pi*t);
    qdp2=-0.1*pi*sin(pi*t);
    qdpp1=-0.1*pi*pi*sin(pi*t);
    qdpp2=-0.1*pi*pi*cos(pi*t);
    e1=qd1-x(:,1);
    e2=qd2-x(:,2);
    ep1=qdp1-x(:,3);
    ep2=qdp2-x(:,4);
    epp1=x(:,5);
    epp2=x(:,6);
    s1=qdpp1+kv*ep1+kp*e1+ki*epp1;
    s2=qdpp2+kv*ep2+kp*e2+ki*epp2;
    x2=x(2);
    x1=x(1);
%------------------------------------
    M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
    M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
    M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
    M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);
    
    V111 =0;
    V112 =-2*m2*a1*sin(x2)*(S2+a2);
    V121 =0;
    V122 =-m2*a1*sin(x2)*(S2+a2);
    V211 =m2*a1*sin(x2)*(S2+a2);
    V212 =0;
    V221 =0;
    V222 =0;
    
    G1 =0;
    G2 =0;
%------------------------------------
    n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
    n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
    det=M11*M22-M12*M21;
    mi11=M22/det;
    mi12=-M12/det;
    mi22=M11/det;
    t1=M11*s1+M12*s2+n1+1;
    t2=M12*s1+M22*s2+n2+1;
    
elseif valuePD_Gravity==1
    [t,x]=ode45(@rungakhauphaoPD_Gravity,[0 10],[0.1 0 0.1 0.1],0.01);
    qd1=0.1*sin(pi*t);
    qd2=0.1*cos(pi*t);
    qdp1=0.1*pi*cos(pi*t);
    qdp2=-0.1*pi*sin(pi*t);
    qdpp1=-0.1*pi*pi*sin(pi*t);
    qdpp2=-0.1*pi*pi*cos(pi*t);
    e1=qd1-x(:,1);
    e2=qd2-x(:,2);
    ep1=qdp1-x(:,3);
    ep2=qdp2-x(:,4);
    t1=kv*ep1+kp*e1+20*cos(x(1))+10*cos(x(1)+x(2));
    t2=kv*ep2+kp*e2+10*cos(x(1)+x(2));
elseif valueClassic==1
    [t,x]=ode45(@rungakhauphaoClassic,[0 10],[0.1 0 0.1 0.1 ],0.01);
    qd1=0.1*sin(pi*t);
    qd2=0.1*cos(pi*t);
    qdp1=0.1*pi*cos(pi*t);
    qdp2=-0.1*pi*sin(pi*t);
    qdpp1=-0.1*pi*pi*sin(pi*t);
    qdpp2=-0.1*pi*pi*cos(pi*t);
    e1=qd1-x(:,1);
    e2=qd2-x(:,2);
    ep1=qdp1-x(:,3);
    ep2=qdp2-x(:,4);
    t1=kv*ep1+kp*e1;
    t2=kv*ep2+kp*e2;
end
set(handles.position,'enable','on');
set(handles.velocity,'enable','on');
set(handles.acceleration,'enable','on');
set(handles.torque,'enable','on');
set(handles.tracking,'enable','on');
function dydt = rungakhauphaoPD(t,x);
global kp kv ki J1x J2x J1y J2y J1z J2z a1 a2 d1 d2 m1 m2 l1 l2 S1 S2 R1 R2;

qd(1)=0.1*sin(pi*t);
qd(2)=0.1*cos(pi*t);
qdp(1)=0.1*pi*cos(pi*t);
qdp(2)=-0.1*pi*sin(pi*t);
qdpp(1)=-0.1*pi*pi*sin(pi*t);
qdpp(2)=-0.1*pi*pi*cos(pi*t);

e(1)=qd(1)-x(1);
e(2)=qd(2)-x(2);
ep(1)=qdp(1)-x(3);
ep(2)=qdp(2)-x(4);

s1=qdpp(1)+kv*ep(1)+kp*e(1);
s2=qdpp(2)+kv*ep(2)+kp*e(2);
%-----------------------------------------
x2=x(2);
x1=x(1);
M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);

V111 =0;
V112 =-2*m2*a1*sin(x2)*(S2+a2);
V121 =0;
V122 =-m2*a1*sin(x2)*(S2+a2);
V211 =m2*a1*sin(x2)*(S2+a2);
V212 =0;
V221 =0;
V222 =0;

G1 =0;
G2 =0;
%------------------------------------
n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
det=M11*M22-M12*M21;
mi11=M22/det;
mi12=-M12/det;
mi22=M11/det;

t1=M11*s1+M12*s2+n1;
t2=M12*s1+M22*s2+n2;

dydt=[x(3); x(4); mi11*(-n1+t1)+mi12*(-n2+t2); mi12*(-n1+t1)+mi22*(-n2+t2)];

function dydt = rungakhauphaoPID(t,x);
global kp kv ki J1x J2x J1y J2y J1z J2z a1 a2 d1 d2 m1 m2 l1 l2 S1 S2 R1 R2;

qd(1)=0.1*sin(pi*t);
qd(2)=0.1*cos(pi*t);
qdp(1)=0.1*pi*cos(pi*t);
qdp(2)=-0.1*pi*sin(pi*t);
qdpp(1)=-0.1*pi*pi*sin(pi*t);
qdpp(2)=-0.1*pi*pi*cos(pi*t);

e(1)=qd(1)-x(1);
e(2)=qd(2)-x(2);
ep(1)=qdp(1)-x(3);
ep(2)=qdp(2)-x(4);
epp(1)=x(5);
epp(2)=x(6);

s1=qdpp(1)+kv*ep(1)+kp*e(1)+ki*epp(1);
s2=qdpp(2)+kv*ep(2)+kp*e(2)+ki*epp(2);
%-----------------------------------------
x2=x(2);
x1=x(1);
M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);

V111 =0;
V112 =-2*m2*a1*sin(x2)*(S2+a2);
V121 =0;
V122 =-m2*a1*sin(x2)*(S2+a2);
V211 =m2*a1*sin(x2)*(S2+a2);
V212 =0;
V221 =0;
V222 =0;

G1 =0;
G2 =0;
%------------------------------------
n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
det=M11*M22-M12*M21;
mi11=M22/det;
mi12=-M12/det;
mi22=M11/det;

t1=M11*s1+M12*s2+n1;
t2=M12*s1+M22*s2+n2;

dydt=[x(3); x(4); mi11*(-n1+t1)+mi12*(-n2+t2); mi12*(-n1+t1)+mi22*(-n2+t2);e(1);e(2)];
% --- Executes on button press in PD.

function dydt = rungakhauphaoPD_Gravity(t,x);
global kp kv ki J1x J2x J1y J2y J1z J2z a1 a2 d1 d2 m1 m2 l1 l2 S1 S2 R1 R2;

qd(1)=0.1*sin(pi*t);
qd(2)=0.1*cos(pi*t);
qdp(1)=0.1*pi*cos(pi*t);
qdp(2)=-0.1*pi*sin(pi*t);
qdpp(1)=-0.1*pi*pi*sin(pi*t);
qdpp(2)=-0.1*pi*pi*cos(pi*t);

e(1)=qd(1)-x(1);
e(2)=qd(2)-x(2);
ep(1)=qdp(1)-x(3);
ep(2)=qdp(2)-x(4);

s1=qdpp(1)+kv*ep(1)+kp*e(1);
s2=qdpp(2)+kv*ep(2)+kp*e(2);
%-----------------------------------------
x2=x(2);
x1=x(1);
M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);

V111 =0;
V112 =-2*m2*a1*sin(x2)*(S2+a2);
V121 =0;
V122 =-m2*a1*sin(x2)*(S2+a2);
V211 =m2*a1*sin(x2)*(S2+a2);
V212 =0;
V221 =0;
V222 =0;

G1 =0;
G2 =0;
%------------------------------------
n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
det=M11*M22-M12*M21;
mi11=M22/det;
mi12=-M12/det;
mi22=M11/det;

t1=kv*ep(1)+kp*e(1)+20*cos(x(1))+10*cos(x(1)+x(2));
t2=kv*ep(2)+kp*e(2)+10*cos(x(1)+x(2));

dydt=[x(3); x(4); mi11*(-n1+t1)+mi12*(-n2+t2); mi12*(-n1+t1)+mi22*(-n2+t2)];

function dydt = rungakhauphaoClassic(t,x);
global kp kv ki J1x J2x J1y J2y J1z J2z a1 a2 d1 d2 m1 m2 l1 l2 S1 S2 R1 R2;

qd(1)=0.1*sin(pi*t);
qd(2)=0.1*cos(pi*t);
qdp(1)=0.1*pi*cos(pi*t);
qdp(2)=-0.1*pi*sin(pi*t);
qdpp(1)=-0.1*pi*pi*sin(pi*t);
qdpp(2)=-0.1*pi*pi*cos(pi*t);

e(1)=qd(1)-x(1);
e(2)=qd(2)-x(2);
ep(1)=qdp(1)-x(3);
ep(2)=qdp(2)-x(4);

s1=qdpp(1)+kv*ep(1)+kp*e(1);
s2=qdpp(2)+kv*ep(2)+kp*e(2);
%-----------------------------------------
x2=x(2);
x1=x(1);
M11 =(sin(x2)^2*a2^2*m2+cos(x2)^2*a2^2*m2+a1^2*m1+sin(x2)^2*J2z+J1y+m2*a1^2+cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+2*sin(x2)^2*a2*S2*m2+2*m2*S2*a1*cos(x2)+sin(x2)^2*J2x+2*m2*a2*cos(x2)*a1+cos(x2)^2*J2z+J1x);
M12 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M21 =(cos(x2)^2*J2x+2*cos(x2)^2*a2*S2*m2+m2*S2*a1*cos(x2)+sin(x2)^2*a2^2*m2+2*sin(x2)^2*a2*S2*m2+cos(x2)^2*a2^2*m2+sin(x2)^2*J2x+m2*a2*cos(x2)*a1+cos(x2)^2*J2z+sin(x2)^2*J2z);
M22 =(J2x+2*m2*S2*a2+J2z+m2*a2^2);

V111 =0;
V112 =-2*m2*a1*sin(x2)*(S2+a2);
V121 =0;
V122 =-m2*a1*sin(x2)*(S2+a2);
V211 =m2*a1*sin(x2)*(S2+a2);
V212 =0;
V221 =0;
V222 =0;

G1 =0;
G2 =0;
%------------------------------------
n1=V111*x(3)^2+V112*x(3)*x(4)+V121*x(3)*x(4)+V122*x(4)^2+G1;
n2=V211*x(3)^2+V212*x(3)*x(4)+V221*x(3)*x(4)+V222*x(4)^2+G2;
det=M11*M22-M12*M21;
mi11=M22/det;
mi12=-M12/det;
mi22=M11/det;

t1=kv*ep(1)+kp*e(1);
t2=kv*ep(2)+kp*e(2);

dydt=[x(3); x(4); mi11*(-n1+t1)+mi12*(-n2+t2); mi12*(-n1+t1)+mi22*(-n2+t2)];

function PD_Callback(hObject, eventdata, handles)
global valuePD valuePID valuePD_Gravity valueClassic;
set(handles.PD,'value',1);
set(handles.PID,'value',0);
set(handles.PD_Gravity,'value',0);
set(handles.Classic,'value',0);
valuePD=get(handles.PD,'value');
valuePID=get(handles.PID,'value');
valuePD_Gravity=get(handles.PD_Gravity,'value');
valueClassic=get(handles.Classic,'value');
set(handles.position,'enable','off');
set(handles.velocity,'enable','off');
set(handles.acceleration,'enable','off');
set(handles.torque,'enable','off');
set(handles.tracking,'enable','off');
function PID_Callback(hObject, eventdata, handles)
global valuePD valuePID valuePD_Gravity valueClassic;
set(handles.PD,'value',0);
set(handles.PID,'value',1);
set(handles.PD_Gravity,'value',0);
set(handles.Classic,'value',0);
valuePD=get(handles.PD,'value');
valuePID=get(handles.PID,'value');
valuePD_Gravity=get(handles.PD_Gravity,'value');
valueClassic=get(handles.Classic,'value');
set(handles.position,'enable','off');
set(handles.velocity,'enable','off');
set(handles.acceleration,'enable','off');
set(handles.torque,'enable','off');
set(handles.tracking,'enable','off');
function PD_Gravity_Callback(hObject, eventdata, handles)
global valuePD valuePID valuePD_Gravity valueClassic;
set(handles.PD,'value',0);
set(handles.PID,'value',0);
set(handles.PD_Gravity,'value',1);
set(handles.Classic,'value',0);
valuePD=get(handles.PD,'value');
valuePID=get(handles.PID,'value');
valuePD_Gravity=get(handles.PD_Gravity,'value');
valueClassic=get(handles.Classic,'value');
set(handles.position,'enable','off');
set(handles.velocity,'enable','off');
set(handles.acceleration,'enable','off');
set(handles.torque,'enable','off');
set(handles.tracking,'enable','off');
function Classic_Callback(hObject, eventdata, handles)
global valuePD valuePID valuePD_Gravity valueClassic;
set(handles.PD,'value',0);
set(handles.PID,'value',0);
set(handles.PD_Gravity,'value',0);
set(handles.Classic,'value',1);
valuePD=get(handles.PD,'value');
valuePID=get(handles.PID,'value');
valuePD_Gravity=get(handles.PD_Gravity,'value');
valueClassic=get(handles.Classic,'value');
set(handles.position,'enable','off');
set(handles.velocity,'enable','off');
set(handles.acceleration,'enable','off');
set(handles.torque,'enable','off');
set(handles.tracking,'enable','off');

% --- Executes on button press in position.
function position_Callback(hObject, eventdata, handles)
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x;
plot(t,x(:,1),t,x(:,2));
grid on;
xlabel('Time(s)','color','r');
ylabel('rad','color','r');
% --- Executes on button press in velocity.
function velocity_Callback(hObject, eventdata, handles)
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x;
plot(t,x(:,3),t,x(:,4));
grid on;
xlabel('Time(s)','color','r');
ylabel('rad/s','color','r');
function acceleration_Callback(hObject, eventdata, handles)
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x;
plot(t,qdpp1,t,qdpp2);
grid on;
xlabel('Time(s)','color','r');
ylabel('1/s^2','color','r');
% --- Executes on button press in torque.
function torque_Callback(hObject, eventdata, handles)
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x;
plot(t,t1,t,t2);
grid on;
xlabel('Time(s)','color','r');
ylabel('N-m','color','r');
function tracking_Callback(hObject, eventdata, handles)
global t t1 t2 e1 e2 qd1 qd2 qdp1 qdp2 qdpp1 qdpp2 ep1 ep2 x;
plot(t,e1,t,e2);
grid on;
xlabel('Time(s)','color','r');
ylabel('N-m','color','r');


function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: delete(hObject) closes the figure
delete(hObject);


