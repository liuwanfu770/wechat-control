.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;
    }
.end annotation


# instance fields
.field private rUs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

.field public rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

.field private rUu:Landroid/os/Messenger;

.field private rUv:Lcom/tencent/mm/plugin/facedetect/service/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x195b3

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUu:Landroid/os/Messenger;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUv:Lcom/tencent/mm/plugin/facedetect/service/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;I)V
    .locals 2

    .prologue
    const v1, 0x195bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->fH(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x195bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->o(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fH(II)V
    .locals 6

    .prologue
    const v5, 0x195ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo replyToClient requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 228
    iput p1, v0, Landroid/os/Message;->what:I

    .line 229
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 230
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->r(Landroid/os/Message;)V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x195bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 246
    iput p1, v0, Landroid/os/Message;->what:I

    .line 248
    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 252
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->r(Landroid/os/Message;)V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private r(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x195b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUu:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo serivce send msg to client: %d, msg: %s, client hashCode: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUu:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUu:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Xc()Landroid/os/IBinder;
    .locals 6

    .prologue
    const v5, 0x195b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onBind hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const v5, 0x195b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onCreate hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x195b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x195b5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, "alvinluo onStartCommand"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "intent is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string/jumbo v0, "k_messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUu:Landroid/os/Messenger;

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v0, "k_cmd"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    const-string/jumbo v2, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v3, "hy: get command: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    packed-switch v0, :pswitch_data_0

    .line 1117
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "hy: unsupported cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :pswitch_1
    const-string/jumbo v0, "k_bio_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    const-string/jumbo v0, "k_bio_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 1091
    const-string/jumbo v0, "k_ontext_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 1092
    const-string/jumbo v0, "scene"

    const/4 v4, 0x2

    .line 1093
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2017
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move-object v0, v1

    .line 1093
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUv:Lcom/tencent/mm/plugin/facedetect/service/a;

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 3024
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-eqz v1, :cond_3

    .line 3025
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: last detection not destroyed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->cCx()I

    .line 3028
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCB()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3029
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: model file not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    const/4 v0, -0x4

    .line 1096
    :goto_3
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->fH(II)V

    goto :goto_1

    :pswitch_3
    move-object v0, v1

    .line 2021
    goto :goto_2

    .line 2024
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/service/b;-><init>()V

    goto :goto_2

    .line 3032
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3033
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "expansions file is not yet installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    const/4 v0, -0x5

    goto :goto_3

    .line 3036
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3038
    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: init result : %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3148
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    .line 3176
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/q;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/f;->an(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1102
    :pswitch_6
    const-string/jumbo v0, "needVideo"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3256
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    .line 3303
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    goto/16 :goto_1

    .line 1106
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUv:Lcom/tencent/mm/plugin/facedetect/service/a;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUv:Lcom/tencent/mm/plugin/facedetect/service/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/a;->aj(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1111
    :pswitch_8
    const-string/jumbo v0, "key_bio_buffer_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1113
    const-string/jumbo v2, "key_bio_buffer_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->o(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x195b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
