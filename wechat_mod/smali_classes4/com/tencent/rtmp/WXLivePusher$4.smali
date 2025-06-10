.class Lcom/tencent/rtmp/WXLivePusher$4;
.super Lcom/tencent/trtc/TRTCCloudListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/WXLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/WXLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/WXLivePusher;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudListener;-><init>()V

    return-void
.end method

.method private getAudioAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x298ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1072
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    const-string/jumbo v1, "playurl"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    const-string/jumbo v1, "hasaudio"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-object v0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "build json object failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getUserEnterJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x298fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1033
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_0
    return-object v0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "build json object failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getUserExitJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x298fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1045
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1051
    :goto_0
    return-object v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "build json object failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getVideoAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x298fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string/jumbo v1, "playurl"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string/jumbo v1, "streamtype"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string/jumbo v1, "hasvideo"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1066
    :goto_0
    return-object v0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "build json object failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sendEventNotify(I)V
    .locals 3

    .prologue
    const v2, 0x29900

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1088
    invoke-interface {v0, p1, v1}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 1091
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendEventNotify(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x29901

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1098
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-interface {v0, p1, v1}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 1102
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendEventNotify(ILorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x29902

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1107
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1108
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1109
    const-string/jumbo v2, "userlist"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$000(Lcom/tencent/rtmp/WXLivePusher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ITXLivePushListener;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1115
    const-string/jumbo v3, "EVT_MSG"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-interface {v0, p1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_0
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    const-string/jumbo v1, "WXLivePusher"

    const-string/jumbo v2, "send event failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onEnterRoom(J)V
    .locals 5

    .prologue
    const v3, 0x298f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    invoke-super {p0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    .line 912
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->access$202(Lcom/tencent/rtmp/WXLivePusher;Z)Z

    .line 914
    const/16 v0, 0x3fa

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterRoom success, time cost["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILjava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$300(Lcom/tencent/rtmp/WXLivePusher;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$400(Lcom/tencent/rtmp/WXLivePusher;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$500(Lcom/tencent/rtmp/WXLivePusher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->switchRole(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 928
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/WXTRTCCloud;->switchRole(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->access$202(Lcom/tencent/rtmp/WXLivePusher;Z)Z

    .line 926
    const/16 v0, 0x3fe

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterRoom failed, error code["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILjava/lang/String;)V

    .line 928
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x298f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 902
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onExitRoom(I)V
    .locals 4

    .prologue
    const v3, 0x298f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 932
    invoke-super {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->access$202(Lcom/tencent/rtmp/WXLivePusher;Z)Z

    .line 934
    const/16 v0, 0x3fb

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitRoom reason["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILjava/lang/String;)V

    .line 935
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecvSEIMsg(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const v1, 0x298fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->notifySEIMessage(Ljava/lang/String;[B)V

    .line 1028
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x298f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    invoke-super {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    .line 941
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher$4;->getUserEnterJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 942
    const/16 v1, 0x407

    invoke-direct {p0, v1, v0}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    .line 943
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x298f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-super {p0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    .line 949
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/WXLivePusher$4;->getUserExitJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 950
    const/16 v1, 0x408

    invoke-direct {p0, v1, v0}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    .line 951
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 2

    .prologue
    const v1, 0x298fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/WXTRTCCloud;->notifyStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    .line 1023
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x298f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    invoke-super {p0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "room://cloud.tencent.com/rtc?userid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&streamtype=main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/rtmp/WXLivePusher$4;->getAudioAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 982
    const/16 v1, 0x40a

    invoke-direct {p0, v1, v0}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    .line 983
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x298f8

    const/16 v3, 0x409

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    invoke-super {p0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "room://cloud.tencent.com/rtc?userid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&streamtype=aux"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    const-string/jumbo v1, "aux"

    .line 992
    if-eqz p2, :cond_0

    .line 993
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/WXLivePusher$4;->getVideoAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 994
    invoke-direct {p0, v3, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    .line 1001
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/rtmp/WXLivePusher;->access$800(Lcom/tencent/rtmp/WXLivePusher;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 997
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/WXLivePusher$4;->getVideoAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 998
    invoke-direct {p0, v3, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x298f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    invoke-super {p0, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "room://cloud.tencent.com/rtc?userid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&streamtype=main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 959
    const-string/jumbo v1, "main"

    .line 962
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/rtmp/WXLivePusher$4;->getVideoAvailableJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 963
    const/16 v2, 0x409

    invoke-direct {p0, v2, v1}, Lcom/tencent/rtmp/WXLivePusher$4;->sendEventNotify(ILorg/json/JSONObject;)V

    .line 965
    if-eqz p2, :cond_0

    .line 966
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/rtmp/WXLivePusher;->access$700(Lcom/tencent/rtmp/WXLivePusher;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/rtmp/WXLivePusher;->access$700(Lcom/tencent/rtmp/WXLivePusher;ZLjava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x298f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$900(Lcom/tencent/rtmp/WXLivePusher;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1007
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 1008
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v2}, Lcom/tencent/rtmp/WXLivePusher;->access$1000(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v3}, Lcom/tencent/rtmp/WXLivePusher;->access$1000(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/WXLivePusher;->access$1100(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/WXLivePusher;->access$1100(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePusher$4;->this$0:Lcom/tencent/rtmp/WXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/WXLivePusher;->access$600(Lcom/tencent/rtmp/WXLivePusher;)Lcom/tencent/trtc/WXTRTCCloud;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/WXTRTCCloud;->notifyUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 1018
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x298f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 907
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
