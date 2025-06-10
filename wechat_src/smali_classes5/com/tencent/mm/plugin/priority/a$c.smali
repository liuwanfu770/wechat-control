.class final Lcom/tencent/mm/plugin/priority/a$c;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private dsa:Lcom/tencent/mm/storage/ca;

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$c;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/a$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 184
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "C2CFileReceiveTask"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/a$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getInstallPriorityTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.Priority.PriorityService"

    const-string/jumbo v1, "onC2CFileReceive time condition not support %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/a$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 189
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3092
    :goto_0
    return-void

    .line 192
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/a$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5107
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3029
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6080
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3029
    if-nez v0, :cond_1

    .line 6116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3030
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7116
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3031
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 3035
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 3037
    if-nez v5, :cond_2

    .line 3038
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "appMsgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8116
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    move-object v2, v1

    .line 3033
    goto :goto_1

    .line 9107
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3046
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10080
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3046
    if-nez v0, :cond_3

    .line 3047
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    .line 10107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3047
    const-string/jumbo v3, "@all"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iZ(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v1

    .line 3048
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    .line 11107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3048
    const-string/jumbo v6, "@all"

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->jb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 15130
    :goto_2
    const/4 v0, 0x0

    aget-wide v6, v1, v0

    const/4 v0, 0x1

    aget-wide v8, v1, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 3054
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 16044
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3055
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3056
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    .line 16053
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3056
    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->bc(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3057
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "file already exist msg %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3057
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 17053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3058
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3050
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    .line 12107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3050
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iZ(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v1

    .line 3051
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    .line 14107
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 15107
    iget-object v6, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3051
    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->jb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 3060
    :cond_4
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/hw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/hw;-><init>()V

    .line 3061
    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 17107
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3062
    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    .line 3063
    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    .line 3064
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 18098
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3065
    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    .line 3066
    const/4 v0, 0x2

    if-ge v3, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 3067
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 3068
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 19053
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3069
    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 3070
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    .line 3071
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    .line 3072
    iput-wide v6, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    .line 3073
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 3074
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    .line 3076
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 3077
    if-eqz v0, :cond_5

    .line 3078
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3079
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 3081
    const/4 v0, 0x6

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 3085
    :cond_5
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "insert auto download file %s %s %s %s %.2f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3086
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->a(Lcom/tencent/mm/protocal/protobuf/hw;)V

    .line 3087
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3088
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    const-string/jumbo v2, "@all"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, v8, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    invoke-static {v0, v2, v3, v1, v8}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hw;)V

    .line 3092
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3066
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3092
    :cond_8
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_d

    .line 3093
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 3094
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19234
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 3095
    const/16 v8, 0x8

    if-ne v0, v8, :cond_9

    .line 19274
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 3097
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    .line 20053
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3097
    invoke-virtual {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->bc(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3098
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "file already exist msg %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    .line 21053
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3101
    :cond_a
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/hw;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/hw;-><init>()V

    .line 3102
    iput-object v8, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 21107
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3103
    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    .line 3104
    iput-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    .line 3105
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    .line 22098
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3106
    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYw:J

    .line 3107
    const/4 v0, 0x2

    if-ge v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    .line 3108
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    .line 3109
    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYy:J

    .line 23053
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3110
    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 23266
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 3111
    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    .line 24242
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 3112
    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    .line 3113
    iput-wide v6, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    .line 3114
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYE:I

    .line 25170
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 3115
    iput-object v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYF:Ljava/lang/String;

    .line 3117
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "insert auto download file %s %s %s %s %.2f"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-wide v12, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYA:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    iget-object v11, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYB:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x3

    iget v11, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    iget-wide v12, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYD:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3118
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->a(Lcom/tencent/mm/protocal/protobuf/hw;)V

    .line 3119
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3120
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    const-string/jumbo v8, "@all"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iX(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    invoke-static {v0, v10, v11, v1, v9}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hw;)V

    goto/16 :goto_4

    .line 3107
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 195
    :cond_d
    const v0, 0x156e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
