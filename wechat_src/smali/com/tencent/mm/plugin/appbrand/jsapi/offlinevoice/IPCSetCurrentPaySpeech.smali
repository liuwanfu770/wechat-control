.class public Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0xb640

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;

    .line 1027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1029
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    const-string/jumbo v0, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v1, "fail:dialectPackId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    if-eqz p2, :cond_0

    .line 1032
    const-string/jumbo v0, "IPCResultInfo"

    const-string/jumbo v1, "fail:dialectPackId is null"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1035
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1038
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v4, "data.dialectPackId: %s,data.md5Sum:%s ,data.tempFileAbsolutePath :%s ,data.isOnlyDownload:%s \uff0cdata.version: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1044
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->lql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->lql:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".pos"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1050
    const-string/jumbo v4, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v5, " has this voice resource file before \uff0cfirst delete exist file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1054
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1056
    const-string/jumbo v4, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v5, "copyFile to %s %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1076
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1077
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1079
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isOnlyDownload is false , data.tempFilePath is null\u3001data.dialectPackId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff0cset resource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VT(Ljava/lang/String;)V

    .line 1105
    :goto_3
    if-eqz p2, :cond_c

    .line 1106
    if-eqz v1, :cond_b

    .line 1107
    const-string/jumbo v1, "IPCResultInfo"

    const-string/jumbo v2, "fail:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1058
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v4, "fail:md5Sum:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    if-eqz p2, :cond_4

    .line 1060
    const-string/jumbo v0, "IPCResultInfo"

    const-string/jumbo v1, "fail:md5Sum is null or md5Sum is not euqal tempFileAbsolutePath MD5"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1063
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1066
    :cond_5
    const-string/jumbo v0, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v4, "tempFileAbsolutePath == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1083
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isOnlyDownload is false , data.tempFilePath is null\u3001data.dialectPackId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff0cdont have this resource , set defaylt resource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1087
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VT(Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isOnlyDownload is false , data.tempFilePath is null\u3001data.dialectPackId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff0cset resource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1092
    :cond_8
    const-string/jumbo v4, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v5, "resPath:%s %s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "null"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isOnlyDownload is false , data.tempFilePath is null\u3001data.dialectPackId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0cdont have this resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1096
    goto/16 :goto_3

    .line 1098
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->brU()Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/d;->VT(Ljava/lang/String;)V

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data.tempFilePath is not null\uff0cdata.dialectPackId is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", set source"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1102
    :cond_a
    const-string/jumbo v0, "MicroMsg.OfflineVoice.IPCSetCurrentPaySpeech"

    const-string/jumbo v4, "isOnlyDownload:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    const-string/jumbo v0, "isOnlyDownload is true, dont reset source"

    goto/16 :goto_3

    .line 1110
    :cond_b
    const-string/jumbo v1, "IPCResultInfo"

    const-string/jumbo v2, "ok:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-interface {p2, v3}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 20
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
