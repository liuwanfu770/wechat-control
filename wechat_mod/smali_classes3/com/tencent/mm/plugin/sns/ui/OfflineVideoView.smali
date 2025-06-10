.class public Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;
    }
.end annotation


# instance fields
.field private CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

.field private CcD:Z

.field protected CcE:Z

.field private CcF:I

.field private CcG:I

.field private CcH:Z

.field private CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

.field private btV:I

.field private duration:I

.field private fLz:Z

.field private lKj:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private piA:Lcom/tencent/mm/sdk/platformtools/au;

.field private pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field private skR:Landroid/widget/RelativeLayout;

.field protected skx:Landroid/widget/ImageView;

.field protected soG:Z

.field private soH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x17ee5

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->fLz:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soG:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcD:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcE:Z

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->btV:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 65
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcG:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcH:Z

    .line 336
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 1088
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "%d ui init view."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0ac8

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1092
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->skx:Landroid/widget/ImageView;

    .line 1093
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->skR:Landroid/widget/RelativeLayout;

    .line 1095
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 1482
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1097
    :goto_0
    if-eqz v0, :cond_1

    .line 1098
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soH:Z

    .line 1099
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 1105
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 1107
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1111
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->skR:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(ZF)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1485
    goto :goto_0

    .line 1101
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soH:Z

    .line 1102
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->skR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lKj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 1

    .prologue
    const v0, 0x2bbd4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->hideLoading()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hideLoading()V
    .locals 3

    .prologue
    const v2, 0x17eee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onResume()V
    .locals 7

    .prologue
    const v6, 0x17ee7

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soG:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->cGv()V

    .line 130
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcD:Z

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public UH(I)V
    .locals 2

    .prologue
    const v1, 0x2bbce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->uU(I)V

    .line 365
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public aH(IZ)V
    .locals 6

    .prologue
    const v5, 0x17ef2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->hideLoading()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    int-to-double v2, p1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aI(IZ)V
    .locals 6

    .prologue
    const v5, 0x3a9ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d ui touch seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aH(IZ)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 444
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJM(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x17ee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anz(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x17ef1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video  filePath %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 396
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(ZF)V
    .locals 3

    .prologue
    const v2, 0x17eeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGv()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x17ee8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->a(Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aJM(Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->anz(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->showLoading()V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(ZF)V

    .line 195
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d toggle video but video callback is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eAA()Z
    .locals 2

    .prologue
    const v1, 0x2bbd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fIV()Z

    move-result v0

    .line 453
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected eAx()V
    .locals 2

    .prologue
    const v1, 0x2bbcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAy()V
    .locals 7

    .prologue
    const v6, 0x2bbcf

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3135
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcE:Z

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    .line 3138
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->hideLoading()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->eAx()V

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAz()V
    .locals 7

    .prologue
    const v6, 0x2bbd0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d start hasResumed[%b], curPos [%d], duration [%d], shouldSeek [%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcE:Z

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcD:Z

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 431
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    goto :goto_0

    .line 426
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0
.end method

.method public final eY(II)I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x17ef3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCurrentPositionMs()I
    .locals 2

    .prologue
    const v1, 0x17ef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDurationMs()I
    .locals 2

    .prologue
    const v1, 0x17ef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInnerVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    .line 513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTimerInterval()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcG:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bbd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x2bbd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x17ef0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-nez v0, :cond_2

    .line 372
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soH:Z

    if-nez v0, :cond_1

    .line 373
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aH(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->anz(Ljava/lang/String;)V

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onCompletion()V

    .line 384
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const v6, 0x2bbcc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->eAx()V

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 170
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onError(II)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x3

    const v8, 0x17eea

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d isMMVideoPlayer %b errorCount %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->btV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    .line 217
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->btV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->btV:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 224
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soG:Z

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(ZF)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->btV:I

    if-gt v0, v6, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 237
    :cond_0
    const-wide/16 v0, -0x1

    .line 238
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 243
    const-string/jumbo v3, "MicroMsg.OfflineVideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onError, fileLen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", delRet="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    .line 253
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcH:Z

    if-nez v0, :cond_1

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soH:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    .line 255
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 256
    sget-object v5, Lcom/tencent/mm/plugin/sns/data/j;->Bkw:Ljava/lang/String;

    long-to-int v2, v2

    invoke-static {v5, v0, v4, v2, v1}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcH:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "onError, file not exists"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    move v4, v5

    goto :goto_1

    .line 250
    :cond_3
    const-string/jumbo v2, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "onError, filepath==null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    move v4, v6

    goto :goto_1

    .line 254
    :cond_4
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.OfflineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onError, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public pause()V
    .locals 7

    .prologue
    const v6, 0x2bbca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    .line 147
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 150
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public qv()V
    .locals 8

    .prologue
    const v7, 0x17eec

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(ZF)V

    .line 292
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->soG:Z

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->hideLoading()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 295
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d on prepared. shouldPlayWhenPrepared [%b] shouldSeekTimeWhenPrepared[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcE:Z

    if-eqz v0, :cond_2

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    if-gtz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 309
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 300
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aH(IZ)V

    goto :goto_0

    .line 307
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcF:I

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aH(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    const v2, 0x17ee6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->fLz:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->fLz:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$c;)V
    .locals 2

    .prologue
    const v1, 0x3a9af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$c;)V

    .line 538
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTimerInterval(I)V
    .locals 1

    .prologue
    const/16 v0, 0xc8

    .line 524
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 527
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcG:I

    .line 528
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    .line 118
    return-void
.end method

.method protected showLoading()V
    .locals 3

    .prologue
    const v2, 0x17eed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const v6, 0x2bbcb

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d start curPos [%d], duration [%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcC:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 165
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    goto :goto_0
.end method

.method public startTimer()V
    .locals 5

    .prologue
    const v4, 0x17eef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->CcG:I

    int-to-long v2, v1

    .line 3097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
