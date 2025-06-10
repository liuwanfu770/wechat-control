.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
    }
.end annotation


# instance fields
.field private cxP:Ljava/util/concurrent/CountDownLatch;

.field private fLe:Landroid/app/ProgressDialog;

.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private iwa:I

.field private mSurface:Landroid/view/Surface;

.field private qvx:Ljava/lang/String;

.field private skR:Landroid/widget/RelativeLayout;

.field private thumbPath:Ljava/lang/String;

.field private xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

.field private xDB:Z

.field private xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

.field private xDD:I

.field private xDE:Z

.field private xDF:Z

.field private xDG:Z

.field private xDH:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private xDI:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

.field private xDJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field private xDy:Ljava/lang/String;

.field private xDz:Lcom/tencent/mm/plugin/mmsight/segment/f;

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x17118

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDB:Z

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->cxP:Ljava/util/concurrent/CountDownLatch;

    .line 89
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDD:I

    .line 90
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fLe:Landroid/app/ProgressDialog;

    .line 91
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->qvx:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDE:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDF:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDG:Z

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDH:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDI:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->iwa:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x1711f

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2122
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2130
    const v0, 0x7f100c64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setMMTitle(I)V

    .line 2132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100303

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 2139
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->enableOptionMenu(Z)V

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2142
    if-eqz v2, :cond_2

    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2143
    const-string/jumbo v0, "key_video_path"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    .line 2144
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v2, "selectVideoPath: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2285
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2297
    :goto_0
    return-void

    .line 2288
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->initView()V

    .line 2291
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    .line 2395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDH:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    .line 2396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c;->ayM(Ljava/lang/String;)V

    .line 2400
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDz:Lcom/tencent/mm/plugin/mmsight/segment/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$d;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;B)V

    const-string/jumbo v1, "waiting_for_component_prepared."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2294
    :catch_0
    move-exception v0

    .line 2295
    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "MediaPlayer set data source error : [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 2297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2147
    :cond_2
    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "is Intent null ? %b, is path null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_5

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    if-eqz v2, :cond_3

    const-string/jumbo v0, "key_video_path"

    .line 2148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 2147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2147
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x17123

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(ZLandroid/view/Surface;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x17122

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4242
    if-nez p1, :cond_0

    .line 4243
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Clip not success. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4246
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4247
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->qvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4248
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4249
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->setResult(ILandroid/content/Intent;)V

    .line 4250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->finish()V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ZLandroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x1711b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "initSegmentPlayer not null, you can not init segmentPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDB:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setDataSource(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setAudioStreamType(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setLooping(Z)V

    .line 332
    if-eqz p2, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->setSurface(Landroid/view/Surface;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDI:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 1179
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->xDI:Lcom/tencent/mm/plugin/mmsight/segment/a/c$a;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->prepareAsync()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    .line 366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x17120

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 2561
    :goto_0
    int-to-long v2, v0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->cxP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2562
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->cxP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2566
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2564
    :catch_0
    move-exception v0

    .line 2565
    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "ensureNotWaiting e : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 7

    .prologue
    const v6, 0x17121

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3254
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 3255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vsg_output_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3257
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vsg_thumb_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->qvx:Ljava/lang/String;

    .line 3260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    .line 3262
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delete_old_temp_video_file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3155
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->qvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3156
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Create output file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3170
    :goto_0
    return-void

    .line 3159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 3160
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    .line 3161
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "VideoTransPara not provided."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3165
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Please pick a video first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->cxP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3169
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Not prepared right now, please try again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3172
    :cond_4
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "Start to process video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fLe:Landroid/app/ProgressDialog;

    .line 3174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->pT(Z)V

    .line 3175
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    const-string/jumbo v1, "clip_video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->iwa:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->qvx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDz:Lcom/tencent/mm/plugin/mmsight/segment/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDF:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDB:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->cxP:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDD:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDG:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDG:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->skR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDF:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDE:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 848
    const v0, 0x7f0c0ba2

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1711a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const v0, 0x7f09202a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 306
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->skR:Landroid/widget/RelativeLayout;

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x17119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1711e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDC:Lcom/tencent/mm/plugin/mmsight/segment/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/c;->release()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->release()V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDz:Lcom/tencent/mm/plugin/mmsight/segment/f;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDz:Lcom/tencent/mm/plugin/mmsight/segment/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/f;->release()V

    .line 440
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aCu()V

    .line 441
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1711d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onPause pause player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->pause()V

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1711c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDB:Z

    if-eqz v0, :cond_0

    .line 405
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onResume start player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->xDA:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->start()V

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
