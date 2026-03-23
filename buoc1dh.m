function varargout = buoc1dh(varargin)
% BUOC1DH M-file for buoc1dh.fig
%      BUOC1DH, by itself, creates a new BUOC1DH or raises the existing
%      singleton*.
%
%      H = BUOC1DH returns the handle to a new BUOC1DH or the handle to
%      the existing singleton*.
%
%      BUOC1DH('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BUOC1DH.M with the given input arguments.
%
%      BUOC1DH('Property','Value',...) creates a new BUOC1DH or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before buoc1dh_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to buoc1dh_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help buoc1dh

% Last Modified by GUIDE v2.5 04-Nov-2003 16:23:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @buoc1dh_OpeningFcn, ...
                   'gui_OutputFcn',  @buoc1dh_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
               
                   gui_Name=('bai toan dong hoc')
if nargin & isstr(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before buoc1dh is made visible.
function buoc1dh_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to buoc1dh (see VARARGIN)

% Choose default command line output for buoc1dh
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes buoc1dh wait for user response (see UIRESUME)
% uiwait(handles.buoc1dh);


% --- Outputs from this function are returned to the command line.
function varargout = buoc1dh_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
function khau1tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau1qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function popupmenu3_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function popupmenu3_Callback(hObject, eventdata, handles)
function khau2qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau3tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau3qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

function khau4tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau4qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau5tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau5qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau6tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau6qt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function khau2tt_CreateFcn(hObject, eventdata, handles)
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end
function dt(handles,x1,x2,y1,y2);
x=linspace(x1,x2);
y=linspace(y1,y2);
h=plot(x,y);
set(h,'linewidth',1.5);
hold on;
axis([-3 20 -3 20]);
function dtt(handles,x1,x2,y1,y2);
x=linspace(x1,x2);
y=linspace(y1,y2);
h=plot(x,y);
set(h,'linewidth',1.25);
set(h,'color','r');
hold on;
axis([-2 16 -2 16]);
function cheox(handles,x1,y1);
dt(1,x1,x1+1,y1-0.5,y1+0.5);
dt(1,x1,x1+1,y1+0.5,y1-0.5);
function cheoy(handles,x1,y1);
dt(1,x1-0.5,x1+0.5,y1,y1+1);
dt(1,x1-0.5,x1+0.5,y1+1,y1);

function giaquay(handles,x,y);
global x y;
xx=x;
yy=y+0.5;
trucx(1,xx,yy);
dt(1,x-2,x+2,y,y);
dt(1,x-2,x+2,y+2,y+2);
dt(1,x-2,x-0.2,y+0.2,y+0.2);
dt(1,x-0.2,x-0.2,y+0.2,y+1.8);
dt(1,x-0.2,x-2,y+1.8,y+1.8);
dt(1,x+2,x+0.2,y+0.2,y+0.2);
dt(1,x+0.2,x+0.2,y+0.2,y+1.8);
dt(1,x+0.2,x+2,y+1.8,y+1.8);
dt(1,x,x,y,y+5);
x=x;
y=y+5;

function giatinhtien(handles,x,y);
global x y;
xx=x;
yy=y;
trucx(1,xx,yy);
dt(1,x+1,x-1,y,y);
dt(1,x,x,y,y+4);
x=x;
y=y+4;

function tinhtienx(handles,x,y);
global x y;
xx=x-1;
yy=y-1;
trucx(1,xx,yy);
dt(1,x,x-0.5,y,y-0.5);
dt(1,x,x-1,y-0.5,y-0.5);
dt(1,x-1,x-2,y-0.5,y-1.5);
dt(1,x-2,x-1,y-1.5,y-1.5);
dt(1,x-1.5,x-2.5,y-1.5,y-2.5);
dt(1,x-1,x,y-1.5,y-0.5);
dt(1,x,x-2,y-0.5,y-1.5);
dt(1,x-1,x-1,y-0.5,y-1.5);
dt(1,x-0.5,x+2,y-1,y-1);
x=x+2;
y=y-1;

function quayx(handles,x,y);
global x y;
xx=x-1;
yy=y-1;
trucx(1,xx,yy);
dt(1,x,x-2,y,y-2);
dt(1,x,x-1,y-0.5,y-0.5);
dt(1,x-1+0.1,x-2+0.3,y-0.5-0.1,y-1.5+0.1);
dt(1,x-2,x-1,y-1.5,y-1.5);
dt(1,x-1-0.1,x-0.3,y-1.5+0.1,y-0.5-0.1);
dt(1,x-0.5-0.2,x+3,y-1,y-1);
x=x+3;
y=y-1;

function tinhtienz(handles,x,y);
global x y;
xx=x;
yy=y+1.5;
trucz(1,xx,yy);
dt(1,x,x,y,y+1);
dt(1,x-0.5,x+0.5,y+1,y+1);
dt(1,x+0.5,x+0.5,y+1,y+2);
dt(1,x-0.5,x+0.5,y+2,y+2);
dt(1,x-0.5,x-0.5,y+2,y+1);
cheoy(1,x,y+1);
dt(1,x,x,y+2,y+2.3);
dt(1,x+0.5,x+3,y+1.5,y+1.5);
x=x+3;
y=y+1.5;

function quayz(handles,x,y);
global x y;
xx=x;
yy=y+1.5;
trucz(1,xx,yy);
dt(1,x,x,y,y+2.5);
dt(1,x-0.5,x+0.5,y+1,y+1);
dt(1,x+0.3,x+0.3,y+1.15,y+1.85);
dt(1,x-0.5,x+0.5,y+2,y+2);
dt(1,x-0.3,x-0.3,y+1.85,y+1.15);
dt(1,x+0.3,x+3,y+1.5,y+1.5);
x=x+3;
y=y+1.5;

function tinhtieny(handles,x,y);
global x y;
xx=x+1.5;
yy=y;
trucy(1,xx,yy);
dt(1,x,x+1,y,y);
dt(1,x+1,x+1,y-0.5,y+0.5);
dt(1,x+1,x+2,y+0.5,y+0.5);
dt(1,x+2,x+2,y-0.5,y+0.5);
dt(1,x+2,x+1,y-0.5,y-0.5);
cheox(1,x+1,y);
dt(1,x+2,x+2.3,y,y);
dt(1,x+1.5,x+1.5,y+0.5,y+0.8);
dt(1,x+1.5,x+2.5,y+0.8,y+0.8);
dt(1,x+2.5,x+2.5,y+0.8,y);
dt(1,x+2.5,x+4,y,y);
x=x+4;
y=y;

function quayy(handles,x,y);
global x y;
xx=x+1.5;
yy=y;
trucy(1,xx,yy);
dt(1,x,x+2.3,y,y);
dt(1,x+1,x+1,y-0.5,y+0.5);%doc
dt(1,x+1.15,x+1.85,y+0.3,y+0.3);%ngang
dt(1,x+2,x+2,y-0.5,y+0.5);%doc
dt(1,x+1.85,x+1.15,y-0.3,y-0.3);%ngang
dt(1,x+1.5,x+1.5,y+0.5,y+0.8);
dt(1,x+1.5,x+2.5,y+0.8,y+0.8);
dt(1,x+2.5,x+2.5,y+0.8,y);
dt(1,x+2.5,x+4,y,y);
x=x+4;
y=y;


function endeffector(handles,x,y);
global x y;
dt(1,x,x,y-0.5,y+0.5);
dt(1,x,x+0.5,y+0.5,y+0.5);
dt(1,x+0.5,x+0.5,y+0.5,y+0.1);
dt(1,x+0.3,x+0.7,y+0.1,y+0.1);
dt(1,x+0.3,x+0.7,y-0.1,y-0.1);
dt(1,x+0.5,x+0.5,y-0.1,y-0.5);
dt(1,x+0.5,x,y-0.5,y-0.5);

function trucx(handles,x,y);
% global x y;
dtt(1,x,x+1.5,y,y);
dtt(1,x+1,x+1.5,y+0.2,y);
dtt(1,x+1,x+1.5,y-0.2,y);
text(x+1.5,y-0.3,'y');
dtt(1,x,x,y,y+1.5);
dtt(1,x-0.2,x,y+1,y+1.5);
dtt(1,x+0.2,x,y+1,y+1.5);
text(x-0.4,y+1.8,'z');
dtt(1,x,x-1,y,y-1);
dtt(1,x-1,x-0.8,y-1,y-0.6);
dtt(1,x-1,x-0.6,y-1,y-0.8);
text(x-1.5,y-1,'x');

function trucy(handles,x,y);
% global x y;
dtt(1,x,x+1.5,y,y);
dtt(1,x+1,x+1.5,y+0.2,y);
dtt(1,x+1,x+1.5,y-0.2,y);
text(x+1.5,y-0.3,'x');
dtt(1,x,x-1,y,y+1);
dtt(1,x-1,x-0.8,y+1,y+0.6);
dtt(1,x-1,x-0.6,y+1,y+0.8);
text(x-1.5,y+1.2,'y');
dtt(1,x,x-1,y,y-1);
dtt(1,x-1,x-0.8,y-1,y-0.6);
dtt(1,x-1,x-0.6,y-1,y-0.8);
text(x-1.5,y-1,'z');

function trucz(handles,x,y);
% global x y;
dtt(1,x,x+1.5,y,y);
dtt(1,x+1,x+1.5,y+0.2,y);
dtt(1,x+1,x+1.5,y-0.2,y);
text(x+1.5,y-0.2,'x');
dtt(1,x,x,y,y+1.5);
dtt(1,x-0.2,x,y+1,y+1.5);
dtt(1,x+0.2,x,y+1,y+1.5);
text(x-0.4,y+1.8,'z');
dtt(1,x,x+1,y,y+1);
dtt(1,x+1,x+0.8,y+1,y+0.6);
dtt(1,x+1,x+0.6,y+1,y+0.8);
text(x+1,y+1,'y');

function ve_Callback(hObject, eventdata, handles)
global x y n;
x=0;
y=0;
handles.button=[handles.khau1 handles.khau2 handles.khau3 handles.khau4 handles.khau5 handles.khau6];
for i=1:n
    set(handles.button(i),'enable','on');
end

function khau1t_Callback(hObject, eventdata, handles)
global value1t value1q loaikhop;
loaikhop(1)=0;
set(handles.khau1t,'value',1);
set(handles.khau1q,'value',0);
value1t=get(handles.khau1t,'value');
value1q=get(handles.khau1q,'value');
set(handles.khau1tt,'enable','on');
set(handles.khau1qt,'enable','off');
function khau1q_Callback(hObject, eventdata, handles)
global value1t value1q loaikhop;
loaikhop(1)=1;
set(handles.khau1t,'value',0);
set(handles.khau1q,'value',1);
value1t=get(handles.khau1t,'value');
value1q=get(handles.khau1q,'value');
set(handles.khau1tt,'enable','off');
set(handles.khau1qt,'enable','on');
function khau2t_Callback(hObject, eventdata, handles)
global value2t value2q loaikhop;
loaikhop(2)=0;
set(handles.khau2t,'value',1);
set(handles.khau2q,'value',0);
value2t=get(handles.khau2t,'value');
value2q=get(handles.khau2q,'value');
set(handles.khau2tt,'enable','on');
set(handles.khau2qt,'enable','off');
function khau2q_Callback(hObject, eventdata, handles)
global value2q value2t loaikhop;
loaikhop(2)=1;
set(handles.khau2t,'value',0);
set(handles.khau2q,'value',1);
value2t=get(handles.khau2t,'value');
value2q=get(handles.khau2q,'value');
set(handles.khau2tt,'enable','off');
set(handles.khau2qt,'enable','on');
function khau3t_Callback(hObject, eventdata, handles)
global value3t value3q loaikhop;
loaikhop(3)=0;
set(handles.khau3t,'value',1);
set(handles.khau3q,'value',0);
value3t=get(handles.khau3t,'value');
value3q=get(handles.khau3q,'value');
set(handles.khau3tt,'enable','on');
set(handles.khau3qt,'enable','off');
function khau3q_Callback(hObject, eventdata, handles)
global value3q value3t loaikhop;
loaikhop(3)=1;
set(handles.khau3t,'value',0);
set(handles.khau3q,'value',1);
value3t=get(handles.khau3t,'value');
value3q=get(handles.khau3q,'value');
set(handles.khau3tt,'enable','off');
set(handles.khau3qt,'enable','on');
function khau4t_Callback(hObject, eventdata, handles)
global value4t value4q loaikhop;
loaikhop(4)=0;
set(handles.khau4t,'value',1);
set(handles.khau4q,'value',0);
value4t=get(handles.khau4t,'value');
value4q=get(handles.khau4q,'value');
set(handles.khau4tt,'enable','on');
set(handles.khau4qt,'enable','off');
function khau4q_Callback(hObject, eventdata, handles)
global value4q value4t loaikhop;
loaikhop(4)=1;
set(handles.khau4t,'value',0);
set(handles.khau4q,'value',1);
value4t=get(handles.khau4t,'value');
value4q=get(handles.khau4q,'value');
set(handles.khau4tt,'enable','off');
set(handles.khau4qt,'enable','on');
function khau5t_Callback(hObject, eventdata, handles)
global value5t value5q loaikhop;
loaikhop(5)=0;
set(handles.khau5t,'value',1);
set(handles.khau5q,'value',0);
value5t=get(handles.khau5t,'value');
value5q=get(handles.khau5q,'value');
set(handles.khau5tt,'enable','on');
set(handles.khau5qt,'enable','off');
function khau5q_Callback(hObject, eventdata, handles)
global value5q value5t loaikhop;
loaikhop(5)=1;
set(handles.khau5t,'value',0);
set(handles.khau5q,'value',1);
value5t=get(handles.khau5t,'value');
value5q=get(handles.khau5q,'value');
set(handles.khau5tt,'enable','off');
set(handles.khau5qt,'enable','on');
function khau6t_Callback(hObject, eventdata, handles)
global value6t value6q loaikhop;
loaikhop(6)=0;
set(handles.khau6t,'value',1);
set(handles.khau6q,'value',0);
value6t=get(handles.khau6t,'value');
value6q=get(handles.khau6q,'value');
set(handles.khau6tt,'enable','on');
set(handles.khau6qt,'enable','off');
function khau6q_Callback(hObject, eventdata, handles)
global value6q value6t loaikhop;
loaikhop(6)=1;
set(handles.khau6t,'value',0);
set(handles.khau6q,'value',1);
value6t=get(handles.khau6t,'value');
value6q=get(handles.khau6q,'value');
set(handles.khau6tt,'enable','off');
set(handles.khau6qt,'enable','on');

function khau1tt_Callback(hObject, eventdata, handles)
global value1tt x y n loai;
value1tt=get(handles.khau1tt,'value');
% loai(1)='P';
if value1tt==1
    giatinhtien(1,x,y);
    tinhtienx(1,x,y);
elseif value1tt==2
    giatinhtien(1,x,y);
    tinhtieny(1,x,y);
elseif value1tt==3
    giatinhtien(1,x,y);
    tinhtienz(1,x,y);
end
if n==1
    endeffector(1,x,y);
end
function khau1qt_Callback(hObject, eventdata, handles)
global value1qt x y n loai;
% loai(1)='R';
value1qt=get(handles.khau1qt,'value');
if value1qt==1
    giatinhtien(1,x,y);
    quayx(1,x,y);
elseif value1qt==2
    giatinhtien(1,x,y);
    quayy(1,x,y);
elseif value1qt==3
    giaquay(1,x,y);
end
if n==1
    endeffector(1,x,y);
end
function khau2tt_Callback(hObject, eventdata, handles)
global value2tt x y n loai;
% loai(2)='P';
value2tt=get(handles.khau2tt,'value');
if value2tt==1
    tinhtienx(1,x,y);
elseif value2tt==2
    tinhtieny(1,x,y);
elseif value2tt==3
    tinhtienz(1,x,y);
end
if n==2
    endeffector(1,x,y);
end
function khau2qt_Callback(hObject, eventdata, handles)
global value2qt x y n loai;
% loai(2)='R';
value2qt=get(handles.khau2qt,'value');
if value2qt==1
    quayx(1,x,y);
elseif value2qt==2
    quayy(1,x,y);
elseif value2qt==3
    quayz(1,x,y);
end
if n==2
    endeffector(1,x,y);
end
function khau3tt_Callback(hObject, eventdata, handles)
global value3tt x y n loai;
% loai(3)='P';
value3tt=get(handles.khau3tt,'value');
if value3tt==1
    tinhtienx(1,x,y);
elseif value3tt==2
    tinhtieny(1,x,y);
elseif value3tt==3
    tinhtienz(1,x,y);
end
if n==3
    endeffector(1,x,y);
end
function khau3qt_Callback(hObject, eventdata, handles)
global value3qt x y n loai;
% loai(3)='R';
value3qt=get(handles.khau3qt,'value');
if value3qt==1
    quayx(1,x,y);
elseif value3qt==2
    quayy(1,x,y);
elseif value3qt==3
    quayz(1,x,y);
end
if n==3
    endeffector(1,x,y);
end
function khau4tt_Callback(hObject, eventdata, handles)
global value4tt x y n loai;
% loai(4)='P';
value4tt=get(handles.khau4tt,'value');
if value4tt==1
    tinhtienx(1,x,y);
elseif value4tt==2
    tinhtieny(1,x,y);
elseif value4tt==3
    tinhtienz(1,x,y);
end
if n==4
    endeffector(1,x,y);
end
function khau4qt_Callback(hObject, eventdata, handles)
global value4qt x y n loai;
% loai(4)='R';
value4qt=get(handles.khau4qt,'value');
if value4qt==1
    quayx(1,x,y);
elseif value4qt==2
    quayy(1,x,y);
elseif value4qt==3
    quayz(1,x,y);
end
if n==4
    endeffector(1,x,y);
end
function khau5tt_Callback(hObject, eventdata, handles)
global value5tt x y n loai;
% loai(5)='P';
value5tt=get(handles.khau5tt,'value');
if value5tt==1
    tinhtienx(1,x,y);
elseif value5tt==2
    tinhtieny(1,x,y);
elseif value5tt==3
    tinhtienz(1,x,y);
end
if n==5
    endeffector(1,x,y);
end
function khau5qt_Callback(hObject, eventdata, handles)
global value5qt x y n loai;
% loai(5)='R';
value5qt=get(handles.khau5qt,'value');
if value5qt==1
    quayx(1,x,y);
elseif value5qt==2
    quayy(1,x,y);
elseif value5qt==3
    quayz(1,x,y);
end
if n==5
    endeffector(1,x,y);
end
function khau6tt_Callback(hObject, eventdata, handles)
global value6tt x y n loai;
% loai(6)='P';
value6tt=get(handles.khau6tt,'value');
if value6tt==1
    tinhtienx(1,x,y);
    endeffector(1,x,y);
elseif value6tt==2
    tinhtieny(1,x,y);
    endeffector(1,x,y);
elseif value6tt==3
    tinhtienz(1,x,y);
    endeffector(1,x,y);
end
if n==6
    endeffector(1,x,y);
end
function khau6qt_Callback(hObject, eventdata, handles)
global value6qt x y n loai;
% loai(6)='R';
value6qt=get(handles.khau6qt,'value');
if value6qt==1
    quayx(1,x,y);
    endeffector(1,x,y);
elseif value6qt==2
    quayy(1,x,y);
    endeffector(1,x,y);
elseif value6qt==3
    quayz(1,x,y);
    endeffector(1,x,y);
end
if n==6
    endeffector(1,x,y);
end
function khau1_Callback(hObject, eventdata, handles)
set(handles.khau1t,'enable','on');
set(handles.khau1q,'enable','on');
set(handles.khau1tt,'enable','on');
set(handles.khau1qt,'enable','on');
function khau2_Callback(hObject, eventdata, handles)
set(handles.khau2t,'enable','on');
set(handles.khau2q,'enable','on');
set(handles.khau2tt,'enable','on');
set(handles.khau2qt,'enable','on');
function khau3_Callback(hObject, eventdata, handles)
set(handles.khau3t,'enable','on');
set(handles.khau3q,'enable','on');
set(handles.khau3tt,'enable','on');
set(handles.khau3qt,'enable','on');
function khau4_Callback(hObject, eventdata, handles)
set(handles.khau4t,'enable','on');
set(handles.khau4q,'enable','on');
set(handles.khau4tt,'enable','on');
set(handles.khau4qt,'enable','on');
function khau5_Callback(hObject, eventdata, handles)
set(handles.khau5t,'enable','on');
set(handles.khau5q,'enable','on');
set(handles.khau5tt,'enable','on');
set(handles.khau5qt,'enable','on');
function khau6_Callback(hObject, eventdata, handles)
set(handles.khau6t,'enable','on');
set(handles.khau6q,'enable','on');
set(handles.khau6tt,'enable','on');
set(handles.khau6qt,'enable','on');

function radiobutton14_Callback(hObject, eventdata, handles)
% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global loaikhop;
close(buoc1dh);
buoc2dh;


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
close(buoc1dh);
phandonghoc;


function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


