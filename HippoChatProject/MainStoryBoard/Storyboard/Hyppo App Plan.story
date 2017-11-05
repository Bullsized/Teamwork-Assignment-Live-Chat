<?Infragistics.Models format="xaml" version="2" appVersion="9.2.0.72"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                                               xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" Title="Landing screen.Should have login register and insta join" ContentView="/Sceens/Screen.screen" ContentState="8cddd5d0-ed71-4965-8d3b-49117bcf0ba4" X="-185" Y="355" Width="430" Height="322" />
        <Step x:Uid="$2" Title="Registration form" ContentView="/Sceens/Register.screen" ContentState="18ba289e-b82d-4f1d-a540-d71b9f92258c" X="508" Y="363" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="Login form" ContentView="/Sceens/Login.screen" ContentState="18ba289e-b82d-4f1d-a540-d71b9f92258c" X="504" Y="-122" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $3}" />
        <Step x:Uid="$9" Title="View For Registred Users" Text="Able to create private chatrooms" ContentView="/Sceens/Single User Chat.screen" ContentState="35a92609-b26b-42ec-90bd-ab11c4bca716" X="2237" Y="-122" Width="430" Height="322" />
        <Step x:Uid="$6" Title="User Profile Options" ContentView="/UserAcount.screen" ContentState="4507d999-2e78-45d0-bbf6-3a833e771e41" X="1707" Y="355" Width="430" Height="322" />
        <Step x:Uid="$4" Title="User Profile" Text="Allows user to change picture and other personal details" ContentView="/User Account Details.screen" ContentState="38c08d0b-4f8e-4245-9a32-73b17d503604" X="1111" Y="355" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $4}" />
        <Step x:Uid="$5" Title="Main page after login" ContentView="/Main Screen.screen" ContentState="b71158a5-bf70-4ecd-b0e4-00d698a5512b" X="1374" Y="-122" Width="430" Height="322" />
        <Connector Source="{Reference $3}" Target="{Reference $5}" />
        <Connector Source="{Reference $4}" Target="{Reference $5}" />
        <Connector Source="{Reference $4}" Target="{Reference $6}" />
        <Step x:Uid="$7" ContentView="/Sceens/Multi User Chat.screen" ContentState="35a92609-b26b-42ec-90bd-ab11c4bca716" X="2231" Y="-608" Width="430" Height="322" />
        <Connector Source="{Reference $5}" Target="{Reference $7}" />
        <Step x:Uid="$8" ContentView="/Admin Panel.screen" ContentState="b71158a5-bf70-4ecd-b0e4-00d698a5512b" X="916" Y="-760" Width="430" Height="322" />
        <Connector Source="{Reference $3}" Target="{Reference $8}" />
        <Step x:Uid="$10" ContentView="/User Info.screen" ContentState="4507d999-2e78-45d0-bbf6-3a833e771e41" X="2861" Y="-383" Width="430" Height="322" />
        <Connector Source="{Reference $9}" Target="{Reference $10}" />
        <Connector Source="{Reference $7}" Target="{Reference $10}" />
        <Connector Source="{Reference $5}" Target="{Reference $9}" />
        <Connector Source="{Reference $6}" Target="{Reference $5}" />
    </Flow.Items>
</Flow>
