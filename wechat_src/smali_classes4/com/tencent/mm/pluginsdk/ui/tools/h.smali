.class public final Lcom/tencent/mm/pluginsdk/ui/tools/h;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# static fields
.field private static HHS:Lcom/tencent/mm/pluginsdk/ui/tools/h;


# instance fields
.field kxy:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public pxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1abf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->HHS:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->kxy:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFileName:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->pxq:I

    .line 42
    return-void
.end method

.method public static G(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const v7, 0x1abf6

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.QQBrowser.action.sdk.document.receiver"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "com.tencent.mtt"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 197
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string/jumbo v0, "id"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v6, "isShow"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string/jumbo v5, "id"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v5, "isShow"

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    const-string/jumbo v0, "menuItems"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v3, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v4, "updateQbFloatBallMenu() Exception:%s %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aQz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1abf5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 180
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 184
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get file name error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, " "

    goto :goto_0
.end method

.method private aTj()V
    .locals 3

    .prologue
    const v2, 0x1abf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->pxq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1abf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->aQz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fIG()V
    .locals 3

    .prologue
    const v2, 0x1abf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->kxy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "unknown"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->aQz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFileName:Ljava/lang/String;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSA()V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fIH()Lcom/tencent/mm/pluginsdk/ui/tools/h;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->HHS:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x1abef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x1abf3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 160
    :cond_0
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "ifExistFloatBall, ball already exists, replace current ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final aqV()V
    .locals 6

    .prologue
    const v5, 0x1abed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->aqV()V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x1abee

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, filePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bmq()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->G(Landroid/content/Context;Z)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 2051
    const/4 v0, 0x1

    .line 235
    return v0
.end method

.method public final fII()V
    .locals 13

    .prologue
    const v12, 0x39d72

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "alvinluo checkAndAddMessageBall qbFileViewPage: %b, contentType: %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/ball/c/c;->bRV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRW()J

    move-result-wide v0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/ball/c/c;->xs(J)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSr()Z

    move-result v4

    .line 248
    const-string/jumbo v5, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v6, "alvinluo checkAndAddMessageBall enterChatting: %d, now: %d, canAddMessageBall: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ball/f/d;->K(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSE()V

    .line 253
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jn(Z)V
    .locals 2

    .prologue
    const v1, 0x1abf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->jn(Z)V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x1abf0

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "onCreate, filePath:%s fileExt:%s fileName:%s sence:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/b;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v6, v0}, Lcom/tencent/mm/plugin/ball/service/a;->G(ILjava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFilePath:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->kxy:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->mFileName:Ljava/lang/String;

    .line 100
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->pxq:I

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->aTj()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "ifAppAttachDownloadUI"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "fileExt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSA()V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->fIG()V

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x39d71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "onMenuFloatBallSelected, enter float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->jq(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSr()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/h;->ofK:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    .line 62
    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1230
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSz()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bRY()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1223
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.sdk.document.receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1224
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    const-string/jumbo v2, "key_reader_sdk_window_close"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    const-string/jumbo v1, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v2, "closeQb() Exception:%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.FilesFloatBall.FilesFloatBallHelper"

    const-string/jumbo v1, "onMenuFloatBallSelected, exit float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->bSy()V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
