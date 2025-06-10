.class public final Lcom/tencent/mm/plugin/facedetect/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/d/b;


# instance fields
.field hpP:Z

.field private qdM:Landroid/view/View;

.field rTF:Z

.field private rTH:Landroid/view/View;

.field private rTT:Ljava/lang/String;

.field private rTU:I

.field rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

.field rTW:[Ljava/lang/String;

.field rTX:I

.field rTY:I

.field private rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

.field private rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field private rUa:J

.field private rUb:J

.field rUc:Z

.field rUd:Z

.field rUe:Z

.field rUf:Z

.field private rUg:Landroid/view/animation/Animation;

.field private rUh:Landroid/view/animation/Animation;

.field private rUi:Landroid/view/animation/AnimationSet;

.field private rUj:Landroid/view/animation/Animation;

.field final rUk:Ljava/lang/Object;

.field rUl:Z

.field rUm:Lcom/tencent/mm/plugin/facedetect/d/b$a;

.field rUn:Lcom/tencent/mm/sdk/platformtools/au;

.field private rUo:Landroid/os/CountDownTimer;

.field rUp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x195a0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTU:I

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 42
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTF:Z

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUa:J

    .line 77
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUb:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUc:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUd:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUf:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUm:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUo:Landroid/os/CountDownTimer;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUp:Ljava/lang/Runnable;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$9;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 1062
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/d/a;->rTv:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0100b0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUg:Landroid/view/animation/Animation;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010042

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUh:Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01004f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUj:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUj:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTU:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCS()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010043

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUi:Landroid/view/animation/AnimationSet;

    .line 192
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070441

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUi:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: starting read number: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010044

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUi:Landroid/view/animation/AnimationSet;

    goto :goto_1
.end method

.method private static Fs(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x195a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 322
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: unknown length!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 314
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e95

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e96

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static Ft(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x195a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    packed-switch p0, :pswitch_data_0

    .line 444
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->Fs(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 442
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e97

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x195ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4392
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 4393
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    monitor-enter v1

    .line 4394
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 4395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCT()V

    .line 4397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUf:Z

    .line 4398
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    if-nez v0, :cond_0

    .line 4399
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: triggered start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$6;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->ao(Ljava/lang/Runnable;)V

    .line 4410
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 5270
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 5292
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 6135
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v1, :cond_1

    .line 6136
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: startRecord not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4413
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$7;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6139
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineStartRecord()I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x195ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6508
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 6509
    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: delta after request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6510
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 6511
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: too fast. regard as fake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6515
    :goto_0
    return-void

    .line 6513
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 6514
    const-string/jumbo v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: too fast. wait until normal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6515
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/d/d$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$8;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    sub-long v0, v6, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6522
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCU()V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cCQ()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x195a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    const v1, 0x7f091189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cCR()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTU:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cCS()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x195a1

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: data too long. need to split into %d rounds"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-array v1, v6, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTU:I

    div-int/lit8 v1, v1, 0x2

    .line 210
    :goto_0
    if-ge v0, v6, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    mul-int v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_1
    return-void

    .line 214
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTT:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fG(II)V
    .locals 8

    .prologue
    const v7, 0x195a6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo groupIndex: %d, itemDataLength: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    if-ne p1, v5, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100e9c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCQ()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100e9b

    new-array v3, v5, [Ljava/lang/Object;

    .line 336
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/d/d;->Ft(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 335
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    if-lez p2, :cond_1

    .line 340
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "alvinluo start %d group number"

    new-array v2, v5, [Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCv()I

    .line 345
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100e9a

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/d/d;->Fs(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0x195a4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on number init motion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0415

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    const v1, 0x7f090d85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 250
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0413

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTH:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/d/d;->fG(II)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCQ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1293
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    .line 1294
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->lO(Z)V

    .line 1296
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d;->cCT()V

    .line 1299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUa:J

    .line 1301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUb:J

    .line 1303
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 287
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUd:Z

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUd:Z

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    return v0
.end method

.method public final cCL()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTF:Z

    return v0
.end method

.method public final cCM()Z
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUd:Z

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    return v0
.end method

.method public final cCN()V
    .locals 6

    .prologue
    const v5, 0x195aa

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->hpP:Z

    .line 471
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUl:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->stopRecord()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->recycle()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    .line 3307
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 475
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDc()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/audio/b/c$a;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTF:Z

    if-eqz v0, :cond_3

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 484
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUo:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUn:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 4233
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 490
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTF:Z

    .line 491
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUa:J

    .line 492
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    .line 493
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 495
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 480
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDd()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4236
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4237
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->rYf:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->cDp()V

    .line 4236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final cCO()Lcom/tencent/mm/plugin/facedetect/d/b$b;
    .locals 4

    .prologue
    const v3, 0x195ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/d/b$b;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cCP()Lcom/tencent/mm/plugin/facedetect/d/b$a;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUm:Lcom/tencent/mm/plugin/facedetect/d/b$a;

    return-object v0
.end method

.method final cCT()V
    .locals 5

    .prologue
    const v4, 0x195a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    if-ltz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTY:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2278
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->amG(Ljava/lang/String;)V

    .line 432
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 3278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->amG(Ljava/lang/String;)V

    .line 437
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cCU()V
    .locals 2

    .prologue
    const v1, 0x195ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUo:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final lO(Z)V
    .locals 5

    .prologue
    const v4, 0x195a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/d;->fG(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTZ:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTW:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTX:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setNumberLengthAndInflate(I)V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUf:Z

    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/d/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$4;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->qdM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$5;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 389
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBusinessTip(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x195a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTH:Landroid/view/View;

    const v1, 0x7f091189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
