<?Infragistics.Models format="xaml" version="2" appVersion="9.2.1000.51"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                                                  xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" Title="Landing screen.Should have login register and insta join" ContentView="/Sceens/Screen.screen" ContentState="8cddd5d0-ed71-4965-8d3b-49117bcf0ba4" X="-159" Y="386" Width="430" Height="322" />
        <Step x:Uid="$2" ContentView="/Sceens/Register.screen" ContentState="18ba289e-b82d-4f1d-a540-d71b9f92258c" X="662" Y="363" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" ContentView="/Sceens/ChatMain Screen For Users.screen" ContentState="35a92609-b26b-42ec-90bd-ab11c4bca716" X="1381" Y="363" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Step x:Uid="$4" ContentView="/Sceens/Login.screen" ContentState="18ba289e-b82d-4f1d-a540-d71b9f92258c" X="684" Y="-57" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $4}" />
        <Step x:Uid="$5" Title="If the user is Admin he will see the same thing but will have added benefits" ContentView="/Admin View.screen" ContentState="8c8944a1-1acf-47b3-972a-6106c93a435e" X="1368" Y="-492" Width="430" Height="322" />
        <Connector Source="{Reference $4}" Target="{Reference $5}" />
        <Step x:Uid="$6" Title="View For Registred Users" Text="Able to create private chatrooms" ContentView="/Sceens/ChatMain Screen For Users.screen" ContentState="35a92609-b26b-42ec-90bd-ab11c4bca716" X="1381" Y="-60" Width="430" Height="322" />
        <Connector Source="{Reference $4}" Target="{Reference $6}" />
        <Step x:Uid="$7" Title="User Profile" Text="Allows user to change picture and other personal details" ContentView="/User Account Details.screen" ContentState="38c08d0b-4f8e-4245-9a32-73b17d503604" X="2171" Y="-67" Width="430" Height="322" />
        <Connector Source="{Reference $6}" Target="{Reference $7}" />
        <Step x:Uid="$8" Title="Chat Main Screen for non Registred Users" ContentView="/Sceens/ChatMain Screen For Users.screen" ContentState="35a92609-b26b-42ec-90bd-ab11c4bca716" X="1381" Y="866" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $8}" />
        <Step x:Uid="$9" ContentView="/UserAcount.screen" ContentState="4507d999-2e78-45d0-bbf6-3a833e771e41" X="2171" Y="-444" Width="430" Height="322" />
        <Connector Source="{Reference $6}" Target="{Reference $9}" />
    </Flow.Items>
</Flow>
