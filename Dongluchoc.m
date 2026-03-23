function varargout = Dongluchoc(varargin)
% DONGLUCHOC M-file for Dongluchoc.fig
%      DONGLUCHOC, by itself, creates a new DONGLUCHOC or raises the existing
%      singleton*.
%
%      H = DONGLUCHOC returns the handle to a new DONGLUCHOC or the handle to
%      the existing singleton*.
%
%      DONGLUCHOC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DONGLUCHOC.M with the given input arguments.
%
%      DONGLUCHOC('Property','Value',...) creates a new DONGLUCHOC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Dongluchoc_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Dongluchoc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Dongluchoc

% Last Modified by GUIDE v2.5 18-Dec-2003 23:07:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Dongluchoc_OpeningFcn, ...
                   'gui_OutputFcn',  @Dongluchoc_OutputFcn, ...
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


% --- Executes just before Dongluchoc is made visible.
function Dongluchoc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Dongluchoc (see VARARGIN)

% Choose default command line output for Dongluchoc
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Dongluchoc wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Dongluchoc_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.



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
function edit12_Callback(hObject, eventdata, handles)
function edit11_Callback(hObject, eventdata, handles)
function edit1_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

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
function edit33_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit33_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit34_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit35_Callback(hObject, eventdata, handles)
% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function edit36_Callback(hObject, eventdata, handles)


% --- Executes on button press in back.
function back_Callback(hObject, eventdata, handles)
close(dongluchoc);
lapbang;


% --- Executes on button press in change.
function change_Callback(hObject, eventdata, handles)
% hObject    handle to change (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --- Executes on button press in pushbutton2.

function pushbutton2_Callback(hObject, eventdata, handles)
global phi alpha a d loai n;
if n==6
set(handles.edit1,'string',(phi(1)));
set(handles.edit2,'string',(phi(2)));
set(handles.edit13,'string',(phi(3)));
set(handles.edit14,'string',(phi(4)));
set(handles.edit25,'string',(phi(5)));
set(handles.edit26,'string',(phi(6)));

set(handles.edit5,'string',(a(1)));
set(handles.edit6,'string',(a(2)));
set(handles.edit17,'string',(a(3)));
set(handles.edit18,'string',(a(4)));
set(handles.edit29,'string',(a(5)));
set(handles.edit30,'string',(a(6)));

set(handles.edit7,'string',(d(1)));
set(handles.edit8,'string',(d(2)));
set(handles.edit19,'string',(d(3)));
set(handles.edit20,'string',(d(4)));
set(handles.edit31,'string',(d(5)));
set(handles.edit32,'string',(d(6)));

set(handles.edit3,'string',(alpha(1)));
set(handles.edit4,'string',(alpha(2)));
set(handles.edit15,'string',(alpha(3)));
set(handles.edit16,'string',(alpha(4)));
set(handles.edit27,'string',(alpha(5)));
set(handles.edit28,'string',(alpha(6)));
 
set(handles.edit9,'string',(loai(1)));
set(handles.edit10,'string',(loai(2)));
set(handles.edit21,'string',(loai(3)));
set(handles.edit22,'string',(loai(4)));
set(handles.edit33,'string',(loai(5)));
set(handles.edit34,'string',(loai(6)));
elseif n==5
set(handles.edit1,'string',(phi(1)));
set(handles.edit2,'string',(phi(2)));
set(handles.edit13,'string',(phi(3)));
set(handles.edit14,'string',(phi(4)));
set(handles.edit25,'string',(phi(5)));

set(handles.edit5,'string',(a(1)));
set(handles.edit6,'string',(a(2)));
set(handles.edit17,'string',(a(3)));
set(handles.edit18,'string',(a(4)));
set(handles.edit29,'string',(a(5)));

set(handles.edit7,'string',(d(1)));
set(handles.edit8,'string',(d(2)));
set(handles.edit19,'string',(d(3)));
set(handles.edit20,'string',(d(4)));
set(handles.edit31,'string',(d(5)));

set(handles.edit3,'string',(alpha(1)));
set(handles.edit4,'string',(alpha(2)));
set(handles.edit15,'string',(alpha(3)));
set(handles.edit16,'string',(alpha(4)));
set(handles.edit27,'string',(alpha(5)));
 
set(handles.edit9,'string',(loai(1)));
set(handles.edit10,'string',(loai(2)));
set(handles.edit21,'string',(loai(3)));
set(handles.edit22,'string',(loai(4)));
set(handles.edit33,'string',(loai(5)));

elseif n==4
set(handles.edit1,'string',(phi(1)));
set(handles.edit2,'string',(phi(2)));
set(handles.edit13,'string',(phi(3)));
set(handles.edit14,'string',(phi(4)));

set(handles.edit5,'string',(a(1)));
set(handles.edit6,'string',(a(2)));
set(handles.edit17,'string',(a(3)));
set(handles.edit18,'string',(a(4)));

set(handles.edit7,'string',(d(1)));
set(handles.edit8,'string',(d(2)));
set(handles.edit19,'string',(d(3)));
set(handles.edit20,'string',(d(4)));

set(handles.edit3,'string',(alpha(1)));
set(handles.edit4,'string',(alpha(2)));
set(handles.edit15,'string',(alpha(3)));
set(handles.edit16,'string',(alpha(4)));
 
set(handles.edit9,'string',(loai(1)));
set(handles.edit10,'string',(loai(2)));
set(handles.edit21,'string',(loai(3)));
set(handles.edit22,'string',(loai(4)));

elseif n==3
set(handles.edit1,'string',(phi(1)));
set(handles.edit2,'string',(phi(2)));
set(handles.edit13,'string',(phi(3)));

set(handles.edit5,'string',(a(1)));
set(handles.edit6,'string',(a(2)));
set(handles.edit17,'string',(a(3)));

set(handles.edit7,'string',(d(1)));
set(handles.edit8,'string',(d(2)));
set(handles.edit19,'string',(d(3)));

set(handles.edit3,'string',(alpha(1)));
set(handles.edit4,'string',(alpha(2)));
set(handles.edit15,'string',(alpha(3)));
 
set(handles.edit9,'string',(loai(1)));
set(handles.edit10,'string',(loai(2)));
set(handles.edit21,'string',(loai(3)));

elseif n==2
set(handles.edit1,'string',(phi(1)));
set(handles.edit2,'string',(phi(2)));

set(handles.edit5,'string',(a(1)));
set(handles.edit6,'string',(a(2)));

set(handles.edit7,'string',(d(1)));
set(handles.edit8,'string',(d(2)));

set(handles.edit3,'string',(alpha(1)));
set(handles.edit4,'string',(alpha(2)));
 
set(handles.edit9,'string',(loai(1)));
set(handles.edit10,'string',(loai(2)));

elseif n==1
set(handles.edit1,'string',(phi(1)));

set(handles.edit5,'string',(a(1)));

set(handles.edit7,'string',(d(1)));

set(handles.edit3,'string',(alpha(1)));
 
set(handles.edit9,'string',(loai(1)));

end

if n==6
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);
phi2    =   get(handles.edit2,'string');
phi2    =   eval(phi2);
phi3    =   get(handles.edit13,'string');
phi3    =   eval(phi3);
phi4    =   get(handles.edit14,'string');
phi4    =   eval(phi4);
phi5    =   get(handles.edit25,'string');
phi5    =   eval(phi5);
phi6    =   get(handles.edit26,'string');
phi6    =   eval(phi6);

a1   =   get(handles.edit5,'string');
a1   =   eval(a1);
a2   =   get(handles.edit6,'string');
a2   =   eval(a2);
a3   =   get(handles.edit17,'string');
a3   =   eval(a3);
a4   =   get(handles.edit18,'string');
a4   =   eval(a4);
a5   =   get(handles.edit29,'string');
a5   =   eval(a5);
a6   =   get(handles.edit30,'string');
a6   =   eval(a6);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);
d2   =   get(handles.edit8,'string');
d2   =   eval(d2);
d3   =   get(handles.edit19,'string');
d3   =   eval(d3);
d4   =   get(handles.edit20,'string');
d4   =   eval(d4);
d5   =   get(handles.edit31,'string');
d5   =   eval(d5);
d6   =   get(handles.edit32,'string');
d6   =   eval(d6);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);
al2   =   get(handles.edit4,'string');
al2   =   eval(al2);
al3   =   get(handles.edit15,'string');
al3   =   eval(al3);
al4   =   get(handles.edit16,'string');
al4   =   eval(al4);
al5   =   get(handles.edit27,'string');
al5   =   eval(al5);
al6   =   get(handles.edit28,'string');
al6   =   eval(al6);

loai1 =   get(handles.edit9,'string');
loai2 =   get(handles.edit10,'string');
loai3 =   get(handles.edit21,'string');
loai4 =   get(handles.edit22,'string');
loai5 =   get(handles.edit33,'string');
loai6 =   get(handles.edit34,'string');

phi   = [phi1 phi2 phi3 phi4 phi5 phi6];
alpha = [al1 al2 al3 al4 al5 al6];
a     = [a1 a2 a3 a4 a5 a6];
d     = [d1 d2 d3 d4 d5 d6];
loai  = [loai1 loai2 loai3 loai4 loai5 loai6];
elseif n==5
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);
phi2    =   get(handles.edit2,'string');
phi2    =   eval(phi2);
phi3    =   get(handles.edit13,'string');
phi3    =   eval(phi3);
phi4    =   get(handles.edit14,'string');
phi4    =   eval(phi4);
phi5    =   get(handles.edit25,'string');
phi5    =   eval(phi5);

a1   =   get(handles.edit5,'string');
a1   =   eval(a1);
a2   =   get(handles.edit6,'string');
a2   =   eval(a2);
a3   =   get(handles.edit17,'string');
a3   =   eval(a3);
a4   =   get(handles.edit18,'string');
a4   =   eval(a4);
a5   =   get(handles.edit29,'string');
a5   =   eval(a5);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);
d2   =   get(handles.edit8,'string');
d2   =   eval(d2);
d3   =   get(handles.edit19,'string');
d3   =   eval(d3);
d4   =   get(handles.edit20,'string');
d4   =   eval(d4);
d5   =   get(handles.edit31,'string');
d5   =   eval(d5);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);
al2   =   get(handles.edit4,'string');
al2   =   eval(al2);
al3   =   get(handles.edit15,'string');
al3   =   eval(al3);
al4   =   get(handles.edit16,'string');
al4   =   eval(al4);
al5   =   get(handles.edit27,'string');
al5   =   eval(al5);

loai1 =   get(handles.edit9,'string');
loai2 =   get(handles.edit10,'string');
loai3 =   get(handles.edit21,'string');
loai4 =   get(handles.edit22,'string');
loai5 =   get(handles.edit33,'string');

phi   = [phi1 phi2 phi3 phi4 phi5];
alpha = [al1 al2 al3 al4 al5 ];
a     = [a1 a2 a3 a4 a5];
d     = [d1 d2 d3 d4 d5];
loai  = [loai1 loai2 loai3 loai4 loai5];

elseif n==4
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);
phi2    =   get(handles.edit2,'string');
phi2    =   eval(phi2);
phi3    =   get(handles.edit13,'string');
phi3    =   eval(phi3);
phi4    =   get(handles.edit14,'string');
phi4    =   eval(phi4);

a1   =   get(handles.edit5,'string');
a1   =   eval(a1);
a2   =   get(handles.edit6,'string');
a2   =   eval(a2);
a3   =   get(handles.edit17,'string');
a3   =   eval(a3);
a4   =   get(handles.edit18,'string');
a4   =   eval(a4);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);
d2   =   get(handles.edit8,'string');
d2   =   eval(d2);
d3   =   get(handles.edit19,'string');
d3   =   eval(d3);
d4   =   get(handles.edit20,'string');
d4   =   eval(d4);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);
al2   =   get(handles.edit4,'string');
al2   =   eval(al2);
al3   =   get(handles.edit15,'string');
al3   =   eval(al3);
al4   =   get(handles.edit16,'string');
al4   =   eval(al4);

loai1 =   get(handles.edit9,'string');
loai2 =   get(handles.edit10,'string');
loai3 =   get(handles.edit21,'string');
loai4 =   get(handles.edit22,'string');

phi   = [phi1 phi2 phi3 phi4];
alpha = [al1 al2 al3 al4];
a     = [a1 a2 a3 a4];
d     = [d1 d2 d3 d4];
loai  = [loai1 loai2 loai3 loai4];

elseif n==3
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);
phi2    =   get(handles.edit2,'string');
phi2    =   eval(phi2);
phi3    =   get(handles.edit13,'string');
phi3    =   eval(phi3);

a1   =   get(handles.edit5,'string');
a1   =   eval(a1);
a2   =   get(handles.edit6,'string');
a2   =   eval(a2);
a3   =   get(handles.edit17,'string');
a3   =   eval(a3);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);
d2   =   get(handles.edit8,'string');
d2   =   eval(d2);
d3   =   get(handles.edit19,'string');
d3   =   eval(d3);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);
al2   =   get(handles.edit4,'string');
al2   =   eval(al2);
al3   =   get(handles.edit15,'string');
al3   =   eval(al3);

loai1 =   get(handles.edit9,'string');
loai2 =   get(handles.edit10,'string');
loai3 =   get(handles.edit21,'string');


phi   = [phi1 phi2 phi3];
alpha = [al1 al2 al3];
a     = [a1 a2 a3];
d     = [d1 d2 d3];
loai  = [loai1 loai2 loai3];

elseif n==2
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);
phi2    =   get(handles.edit2,'string');
phi2    =   eval(phi2);

a1   =   get(handles.edit5,'string');
a1   =   eval(a1);
a2   =   get(handles.edit6,'string');
a2   =   eval(a2);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);
d2   =   get(handles.edit8,'string');
d2   =   eval(d2);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);
al2   =   get(handles.edit4,'string');
al2   =   eval(al2);

loai1 =   get(handles.edit9,'string');
loai2 =   get(handles.edit10,'string');

phi   = [phi1 phi2];
alpha = [al1 al2];
a     = [a1 a2];
d     = [d1 d2];
loai  = [loai1 loai2];

elseif n==1
phi1    =   get(handles.edit1,'string');
phi1    =   eval(phi1);


a1   =   get(handles.edit5,'string');
a1   =   eval(a1);

d1   =   get(handles.edit7,'string');%b=d
d1   =   eval(d1);

al1   =   get(handles.edit3,'string');
al1   =   eval(al1);

loai1 =   get(handles.edit9,'string');


phi   = [phi1];
alpha = [al1];
a     = [a1];
d     = [d1];
loai  = [loai1];
    end
end
function pushbutton1_Callback(hObject, eventdata, handles)
global phi alpha a d m loai A T n; 
if n==6
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);
m2      =   get(handles.edit12,'string');
m2      =   eval(m2);
m3      =   get(handles.edit23,'string');
m3      =   eval(m3);
m4      =   get(handles.edit24,'string');
m4      =   eval(m4);
m5      =   get(handles.edit35,'string');
m5      =   eval(m5);
m6      =   get(handles.edit36,'string');
m6      =   eval(m6);

m       =   [m1 m2 m3 m4 m5 m6];
elseif n==5
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);
m2      =   get(handles.edit12,'string');
m2      =   eval(m2);
m3      =   get(handles.edit23,'string');
m3      =   eval(m3);
m4      =   get(handles.edit24,'string');
m4      =   eval(m4);
m5      =   get(handles.edit35,'string');
m5      =   eval(m5);
m6      =   get(handles.edit36,'string');

m       =   [m1 m2 m3 m4 m5];
elseif n==4
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);
m2      =   get(handles.edit12,'string');
m2      =   eval(m2);
m3      =   get(handles.edit23,'string');
m3      =   eval(m3);
m4      =   get(handles.edit24,'string');
m4      =   eval(m4);

m       =   [m1 m2 m3 m4];
elseif n==3
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);
m2      =   get(handles.edit12,'string');
m2      =   eval(m2);
m3      =   get(handles.edit23,'string');
m3      =   eval(m3);

m       =   [m1 m2 m3];
elseif n==2
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);
m2      =   get(handles.edit12,'string');
m2      =   eval(m2);

m       =   [m1 m2];
elseif n==1
m1      =   get(handles.edit11,'string');
m1      =   eval(m1);

m       =   [m1];
end

for i=1:n
    lamda(i) =c(alpha(i));
    muy(i)   =s(alpha(i));
end

for i=1:n
    A{i} = [c(phi(i)) -lamda(i)*s(phi(i)) muy(i)*s(phi(i)) a(i)*c(phi(i));
            s(phi(i)) lamda(i)*c(phi(i)) -muy(i)*c(phi(i)) a(i)*s(phi(i));
            0 muy(i) lamda(i) d(i);0 0 0 1];
end
%tinh T{i}...phep chuyen doi tu he toa do i ve 0
for i=1:n
    TamT = [1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];
    for j=1:i
        TamT = TamT*A{j};
    end
    T{i} = TamT;
end
close(Dongluchoc);
buoc2dlh;

