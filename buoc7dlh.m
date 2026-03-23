function varargout = buoc7dlh(varargin)
% BUOC7DLH M-file for buoc7dlh.fig
%      BUOC7DLH, by itself, creates a new BUOC7DLH or raises the existing
%      singleton*.
%
%      H = BUOC7DLH returns the handle to a new BUOC7DLH or the handle to
%      the existing singleton*.
%
%      BUOC7DLH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUOC7DLH.M with the given input arguments.
%
%      BUOC7DLH('Property','Value',...) creates a new BUOC7DLH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before buoc7dlh_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to buoc7dlh_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help buoc7dlh

% Last Modified by GUIDE v2.5 12-Nov-2003 07:35:08

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @buoc7dlh_OpeningFcn, ...
                   'gui_OutputFcn',  @buoc7dlh_OutputFcn, ...
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


% --- Executes just before buoc7dlh is made visible.
function buoc7dlh_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to buoc7dlh (see VARARGIN)

% Choose default command line output for buoc7dlh
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes buoc7dlh wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = buoc7dlh_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


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


% --- Executes on button press in nhap.
function nhap_Callback(hObject, eventdata, handles)
global n loai;
handlesedit = [handles.edit1 handles.edit2 handles.edit3 handles.edit4 handles.edit5 handles.edit6];
handlestext = [handles.text1 handles.text2 handles.text3 handles.text4 handles.text5 handles.text6];
handlesdonvi = [handles.text7 handles.text8 handles.text9 handles.text10 handles.text11 handles.text12];
handlesedit_a = [handles.edit7 handles.edit8 handles.edit9 handles.edit10 handles.edit11 handles.edit12];
handlestext_a = [handles.text53 handles.text54 handles.text55 handles.text56 handles.text57 handles.text58];
handlesdonvi_a = [handles.text59 handles.text60 handles.text61 handles.text62 handles.text63 handles.text64];
for i=1:n 
    set(handlesedit(i),'enable','on');
    set(handlestext(i),'foregroundcolor','red');
    set(handlesedit_a(i),'enable','on');
    set(handlestext_a(i),'foregroundcolor','red');
    if loai(i)=='R' 
        set(handlesdonvi(i),'string','rad/s');
        set(handlesdonvi_a(i),'string','1/s^2');
    else 
        set(handlesdonvi(i),'string','m/s');
        set(handlesdonvi_a(i),'string','m/s^2');
    end
end


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
% hObject    handle to back (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in next.
function next_Callback(hObject, eventdata, handles)
% hObject    handle to next (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in display.
function display_Callback(hObject, eventdata, handles)
global M Vp G n V loai;
if n==6
vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
vantoc5=get(handles.edit5,'string');
vantoc5=eval(vantoc5);
vantoc6=get(handles.edit6,'string');
vantoc6=eval(vantoc6);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
giatoc2=get(handles.edit8,'string');
giatoc2=eval(giatoc2);
giatoc3=get(handles.edit9,'string');
giatoc3=eval(giatoc3);
giatoc4=get(handles.edit10,'string');
giatoc4=eval(giatoc4);
giatoc5=get(handles.edit11,'string');
giatoc5=eval(giatoc5);
giatoc6=get(handles.edit12,'string');
giatoc6=eval(giatoc6);
giatockhau=[giatoc1 giatoc2 giatoc3 giatoc4 giatoc5 giatoc6];
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4 vantoc5 vantoc6];
elseif n==5
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
vantoc5=get(handles.edit5,'string');
vantoc5=eval(vantoc5);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
giatoc2=get(handles.edit8,'string');
giatoc2=eval(giatoc2);
giatoc3=get(handles.edit9,'string');
giatoc3=eval(giatoc3);
giatoc4=get(handles.edit10,'string');
giatoc4=eval(giatoc4);
giatoc5=get(handles.edit11,'string');
giatoc5=eval(giatoc5);
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4 vantoc5 ];
giatockhau=[giatoc1 giatoc2 giatoc3 giatoc4 giatoc5 ];
elseif n==4
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
vantoc4=get(handles.edit4,'string');
vantoc4=eval(vantoc4);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
giatoc2=get(handles.edit8,'string');
giatoc2=eval(giatoc2);
giatoc3=get(handles.edit9,'string');
giatoc3=eval(giatoc3);
giatoc4=get(handles.edit10,'string');
giatoc4=eval(giatoc4);
vantockhau=[vantoc1 vantoc2 vantoc3 vantoc4];
giatockhau=[giatoc1 giatoc2 giatoc3 giatoc4];
elseif n==3
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
vantoc3=get(handles.edit3,'string');
vantoc3=eval(vantoc3);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
giatoc2=get(handles.edit8,'string');
giatoc2=eval(giatoc2);
giatoc3=get(handles.edit9,'string');
giatoc3=eval(giatoc3);
vantockhau=[vantoc1 vantoc2 vantoc3];
giatockhau=[giatoc1 giatoc2 giatoc3];
elseif n==2
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
vantoc2=get(handles.edit2,'string');
vantoc2=eval(vantoc2);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
giatoc2=get(handles.edit8,'string');
giatoc2=eval(giatoc2);
vantockhau=[vantoc1 vantoc2];
giatockhau=[giatoc1 giatoc2];
elseif n==1
    vantoc1=get(handles.edit1,'string');
vantoc1=eval(vantoc1);
giatoc1=get(handles.edit7,'string');
giatoc1=eval(giatoc1);
vantockhau=[vantoc1];
giatockhau=[giatoc1];
end
%tinh t va f
ketquaM = 0;
ketquaV = 0;
for i=1:n
    ketquaM = 0;
    ketquaV = 0;
    for j=1:n
        ketquaM = ketquaM+M(j,1)*giatockhau(i);
        for k=1:n
            ketquaV = ketquaV+V{i}(j,k)*vantockhau(j)*vantockhau(k);
        end
    end;
    ketqua = ketquaM+ketquaV+G{i};
    kqM(i)=ketquaM;
    kqV(i)=ketquaV
    kq(i)=ketqua;
end
%XUAT ket qua
handles1 = [handles.text13 handles.text14 handles.text15 handles.text16 handles.text17 handles.text18];
handlesM = [handles.text25 handles.text26 handles.text27 handles.text28 handles.text29 handles.text30];
handlesV = [handles.text31 handles.text32 handles.text33 handles.text34 handles.text35 handles.text36];
handlesG = [handles.text37 handles.text38 handles.text39 handles.text40 handles.text41 handles.text42];
handleskq = [handles.text43 handles.text44 handles.text45 handles.text46 handles.text47 handles.text48];
handlesdv = [handles.text65 handles.text66 handles.text67 handles.text68 handles.text69 handles.text70];


for i=1:n 
    set(handlesM(i),'string',num2str(kqM(i)));
    set(handlesV(i),'string',num2str(kqV(i)));
    set(handlesG(i),'string',num2str(G{i}));
    set(handleskq(i),'string',num2str(kq(i)));
    if loai(i)=='R' 
        set(handles1(i),'string','Moment');
        set(handlesdv(i),'string','Nm');
    else 
        set(handles1(i),'string','Luc');
        set(handlesdv(i),'string','N');
    end
end
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


