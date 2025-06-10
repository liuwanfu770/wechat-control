.class public Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;,
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$a;,
        Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;
    }
.end annotation


# static fields
.field private static xfl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cRM:Z

.field private fLz:Z

.field private iGO:Lcom/tencent/mm/compatible/util/b;

.field oYZ:Lcom/tencent/mm/ui/MMActivity;

.field private xfj:I

.field xfk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x27f56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfl:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x27f47

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->fLz:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x3b35c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljava/lang/String;III)V
    .locals 5

    .prologue
    const v4, 0x2a918

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "preapre video view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    if-nez v1, :cond_1

    .line 1147
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;-><init>()V

    .line 1150
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 1151
    iput-object p5, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    .line 1152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->sessionId:Ljava/lang/String;

    .line 1153
    iput-object p3, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->qOT:Landroid/widget/ImageView;

    .line 1154
    iput-object p4, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfE:Landroid/widget/ProgressBar;

    .line 1155
    const v0, 0x7f09164e

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    .line 1156
    const v0, 0x7f09164f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIC:Landroid/widget/ImageView;

    .line 1157
    const v0, 0x7f091598

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    .line 1158
    const v0, 0x7f091596

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfD:Landroid/view/ViewGroup;

    .line 1160
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setIsShowBasicControls(Z)V

    .line 1163
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfH:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView$a;

    .line 1172
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V

    .line 1252
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIC:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->fLz:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setMute(Z)V

    .line 1267
    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 1269
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1293
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1294
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {p2, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1295
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1301
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setSessionId(Ljava/lang/String;)V

    .line 1303
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 1305
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->c(ZLjava/lang/String;I)V

    .line 1306
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 2053
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 1306
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->iBa:Ljava/lang/String;

    .line 107
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->fLz:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setMute(Z)V

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 3

    .prologue
    const v2, 0x2a919

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 2067
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->xfF:Z

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    const v1, 0x7f0f050a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    const v1, 0x7f0f0510

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)V
    .locals 3

    .prologue
    const v2, 0x2a921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5322
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 5325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->oYZ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 1

    .prologue
    const v0, 0x2c8c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/i/g$a;Lcom/tencent/mm/i/h$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    const v6, 0x2a91f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v2, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v3, "trigger download video: %s, %s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 502
    new-instance v4, Lcom/tencent/mm/i/h;

    invoke-direct {v4}, Lcom/tencent/mm/i/h;-><init>()V

    .line 503
    const-string/jumbo v5, "task_EnvelopeStoryVideoManager"

    iput-object v5, v4, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 504
    iput-object p0, v4, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 505
    iput-object p0, v4, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 506
    iput-object p2, v4, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 507
    if-eqz p4, :cond_0

    :goto_0
    iput v0, v4, Lcom/tencent/mm/i/h;->fIk:I

    .line 508
    const/16 v0, 0x14

    iput v0, v4, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$10;

    invoke-direct {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$10;-><init>(Ljava/lang/String;J)V

    iput-object v0, v4, Lcom/tencent/mm/i/h;->fIg:Lcom/tencent/mm/i/g$b;

    .line 518
    if-eqz p5, :cond_1

    .line 519
    iput-object p5, v4, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    .line 543
    :goto_1
    iput v8, v4, Lcom/tencent/mm/i/h;->fIf:I

    .line 545
    iput-object p1, v4, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 547
    iput-object p3, v4, Lcom/tencent/mm/i/h;->field_filemd5:Ljava/lang/String;

    .line 548
    iput-boolean v1, v4, Lcom/tencent/mm/i/h;->allow_mobile_net_download:Z

    .line 549
    iput-object p6, v4, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 550
    sget v0, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v0, v4, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 551
    iput v1, v4, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 552
    iget v0, v4, Lcom/tencent/mm/i/h;->fIk:I

    iput v0, v4, Lcom/tencent/mm/i/h;->fIe:I

    .line 554
    if-eqz p4, :cond_3

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfl:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v2, "contains preload task: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 507
    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$2;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$2;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    goto :goto_1

    .line 559
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfl:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 4338
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 560
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 562
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfl:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "need cancel preload task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 566
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/am/e;->e(Lcom/tencent/mm/i/h;)Z

    .line 568
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->fLz:Z

    return p1
.end method

.method public static awV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27f4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static awW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27f50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MMVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 9

    .prologue
    const v8, 0x2a91a

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setLocal(Z)V

    .line 360
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->qOT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 361
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    if-lez v0, :cond_2

    .line 362
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "start play: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->c(DZ)Z

    .line 364
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfv:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfy:J

    .line 365
    iput-wide v6, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    .line 371
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 375
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    .line 377
    :cond_1
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->aUd:Z

    .line 378
    sget v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfM:I

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/b;->xfL:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->start()V

    .line 368
    iput-wide v6, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfy:J

    .line 369
    iput-wide v6, p1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x2a91b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->awW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    .line 2701
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 384
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->iBa:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 385
    :goto_0
    const-string/jumbo v4, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v5, "can play local: %s, %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfx:I

    .line 389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 384
    goto :goto_0

    .line 391
    :cond_1
    if-eqz v3, :cond_2

    .line 392
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfx:I

    .line 3701
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->iBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 394
    :cond_2
    iput v9, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfx:I

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 5

    .prologue
    const v4, 0x2a922

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6311
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 6312
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfC:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->lIT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    return v0
.end method

.method private dEI()Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;
    .locals 3

    .prologue
    const v2, 0x2a91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dEJ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27f52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_luckymoney_story_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic dEK()Ljava/util/Set;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfl:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 1

    .prologue
    const v0, 0x2a924

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljava/lang/String;IIIZ)V
    .locals 6

    .prologue
    const v5, 0x2a91c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "update position: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    if-eq p8, v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string/jumbo v1, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v2, "pause previous video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->aUd:Z

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getCurrPosSec()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfz:J

    .line 419
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->onUIPause()V

    .line 427
    :cond_0
    iput p8, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    .line 429
    if-eqz p9, :cond_1

    .line 431
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljava/lang/String;III)V

    .line 433
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 423
    :cond_2
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "skip same position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dEH()V
    .locals 13

    .prologue
    const v12, 0x2a91d

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "release video view: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 439
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 442
    const-string/jumbo v1, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v2, "do stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 444
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    if-lez v2, :cond_2

    .line 445
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    int-to-long v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfw:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    .line 447
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x4b1c

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->url:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 448
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getVideoDurationSec()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    .line 449
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getRealPlayDurationSec()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->vlM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 447
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 452
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->stop()V

    goto/16 :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->xfj:I

    .line 458
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v0, 0x27f4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x27f4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    .line 483
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEI()Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->onUIPause()V

    .line 487
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUIResume()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x27f4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->dEI()Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->onUIResume()V

    .line 469
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->cRM:Z

    .line 474
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
