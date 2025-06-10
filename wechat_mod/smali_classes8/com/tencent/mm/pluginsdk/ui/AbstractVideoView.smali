.class public abstract Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$d;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$e;


# instance fields
.field public HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field protected HnN:Lcom/tencent/mm/pluginsdk/ui/h;

.field protected HnO:Lcom/tencent/mm/pluginsdk/ui/i$d;

.field private HnP:Ljava/lang/Runnable;

.field private HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

.field protected HnR:Lcom/tencent/mm/pluginsdk/ui/k;

.field public TAG:Ljava/lang/String;

.field protected Zr:Z

.field protected btV:I

.field protected gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field protected hbR:Landroid/widget/TextView;

.field private isWaiting:Z

.field protected lKA:Lcom/tencent/mm/sdk/platformtools/ba;

.field protected lKB:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lKD:Landroid/view/View$OnClickListener;

.field private lKE:Ljava/lang/Runnable;

.field protected lKg:Z

.field protected lKh:Landroid/widget/ImageView;

.field protected lKi:Landroid/widget/RelativeLayout;

.field protected lKj:Landroid/widget/ProgressBar;

.field protected lKk:Landroid/widget/TextView;

.field protected lKl:Landroid/widget/LinearLayout;

.field protected lKp:Z

.field protected lKq:Z

.field protected lKr:I

.field protected lKs:Z

.field protected lKt:I

.field protected lKu:Z

.field protected lKv:I

.field protected lKw:Z

.field protected lKx:J

.field protected lKy:I

.field protected lKz:Lcom/tencent/mm/sdk/platformtools/ba;

.field protected mContext:Landroid/content/Context;

.field public oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

.field public pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.AbstractVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKg:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKq:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKr:I

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKt:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKw:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 85
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eFu()Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1281
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    .line 259
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKD:Landroid/view/View$OnClickListener;

    .line 290
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isWaiting:Z

    .line 291
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    .line 307
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnP:Ljava/lang/Runnable;

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    .line 812
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hf(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnP:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isWaiting:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    .line 16669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16670
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    .line 16671
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 22
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isWaiting:Z

    return v0
.end method

.method private hf(Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->hf(Z)V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public aRb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aRi()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 239
    return-void
.end method

.method public aRj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fg(Z)V

    .line 778
    return-void
.end method

.method protected final aWx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    .line 878
    return-void
.end method

.method protected final aek()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 512
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s is prepared [%b] isPrepared[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    return v0

    :cond_0
    move v0, v2

    .line 510
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public buQ()V
    .locals 5

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 719
    return-void
.end method

.method public c(DZ)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aek()Z

    move-result v5

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v1

    .line 446
    double-to-int v0, p1

    .line 447
    if-lez v1, :cond_0

    int-to-double v6, v1

    cmpl-double v2, p1, v6

    if-lez v2, :cond_0

    move v0, v1

    .line 450
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 451
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "%s seek to [%d %s] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 453
    if-eqz v5, :cond_3

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_4

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoading()V

    .line 9254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uU(I)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 470
    :goto_1
    return p3

    :cond_1
    move v2, v4

    .line 450
    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 461
    :cond_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    .line 462
    if-eqz v2, :cond_5

    .line 463
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    :cond_4
    :goto_2
    move p3, v4

    .line 470
    goto :goto_1

    .line 465
    :cond_5
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_2
.end method

.method protected cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method protected dEL()Z
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method protected deH()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f0c02c5

    return v0
.end method

.method public final deR()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 205
    :cond_0
    return-void
.end method

.method public dti()Z
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    return v0
.end method

.method protected final eAX()V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    .line 834
    :cond_0
    return-void
.end method

.method protected eFu()Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    return-object v0
.end method

.method public final eY(II)I
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    return v0
.end method

.method public eg(II)V
    .locals 5

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 756
    return-void
.end method

.method public exA()V
    .locals 2

    .prologue
    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnO:Lcom/tencent/mm/pluginsdk/ui/i$d;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnO:Lcom/tencent/mm/pluginsdk/ui/i$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i$d;->exA()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final fEA()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    .line 846
    :cond_0
    return-void
.end method

.method protected final fEB()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    .line 854
    return-void
.end method

.method protected final fEC()V
    .locals 8

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpS:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpS:J

    .line 861
    :cond_0
    return-void
.end method

.method protected final fED()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    .line 865
    return-void
.end method

.method protected final fEE()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    const/16 v1, 0x46

    .line 951
    const/16 v0, 0x4a

    .line 965
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v1, v3

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v0, v3

    .line 968
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/e;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rptResumeTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 973
    :cond_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    const/16 v1, 0x4b

    .line 954
    const/16 v0, 0x4f

    goto :goto_0

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    const/16 v1, 0x50

    .line 957
    const/16 v0, 0x54

    goto :goto_0

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const/16 v1, 0x55

    .line 960
    const/16 v0, 0x59

    goto :goto_0

    .line 968
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method protected final fEy()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public final fEz()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getLastSurfaceUpdateTime()J

    move-result-wide v2

    .line 782
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v4

    .line 783
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "%s check surface is update surface[%d %d] playtime[%d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    .line 785
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 783
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 787
    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 788
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    if-eq v4, v5, :cond_0

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s check surface is update error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    .line 797
    :goto_0
    return v0

    .line 795
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 796
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    move v0, v1

    .line 797
    goto :goto_0
.end method

.method public ff(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 764
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hf(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    .line 16254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uU(I)V

    .line 766
    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fg(Z)V

    .line 768
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    return-void
.end method

.method protected fg(Z)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 230
    return-void
.end method

.method public getCacheTimeSec()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosMs()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrPosSec()I
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKt:I

    return v0
.end method

.method protected abstract getReportIdkey()I
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1007
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVideoSource()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method protected hideLoading()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method

.method protected initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s init view "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->deH()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1363
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    .line 2363
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKi:Landroid/widget/RelativeLayout;

    .line 3363
    const v0, 0x7f09275c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hbR:Landroid/widget/TextView;

    .line 4363
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 5363
    const v0, 0x7f0927a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKk:Landroid/widget/TextView;

    .line 6363
    const v0, 0x7f092766

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    .line 7363
    const v0, 0x7f092787

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->soP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnM:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->cV(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$c;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$b;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$d;)V

    .line 182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method public isPlaying()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 499
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    .line 503
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s is playing[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public m(D)Z
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    move-result v0

    return v0
.end method

.method public onCompletion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onCompletion, curMs %d, duration %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    .line 15254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uU(I)V

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRi()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 732
    return-void
.end method

.method public onError(II)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onError info [%d %d] errorCount[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 616
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    .line 617
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 11868
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTb:I

    .line 11869
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTc:I

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 12646
    const/16 v3, -0x3f2

    if-ne p1, v3, :cond_1

    .line 12647
    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    :goto_0
    move v4, p1

    move v5, p2

    .line 621
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/i$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 643
    :goto_1
    return-void

    .line 12649
    :cond_1
    const/16 v3, -0x3ef

    if-ne p1, v3, :cond_2

    .line 12650
    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 12652
    :cond_2
    const/16 v3, -0x3ec

    if-ne p1, v3, :cond_4

    .line 12653
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12654
    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 12656
    :cond_3
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 12661
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12662
    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 12664
    :cond_5
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 627
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    .line 628
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 629
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 629
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoading()V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 628
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    goto :goto_2
.end method

.method public onUIDestroy()V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRi()V

    .line 11249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 608
    return-void
.end method

.method public onUIPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKr:I

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    .line 594
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRi()V

    .line 597
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKg:Z

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 599
    return-void
.end method

.method public onUIResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKg:Z

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 587
    return-void
.end method

.method public pause()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s pause"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v2, :cond_1

    .line 425
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hf(Z)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRi()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 8873
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/k;->Cdz:J

    .line 434
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public play()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 399
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKg:Z

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s ui on pause now, why u call me to play? [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    move-result v1

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s video play [%b] isPlayOnUiPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hf(Z)V

    .line 408
    if-eqz v1, :cond_2

    .line 409
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKs:Z

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fg(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 415
    goto :goto_0
.end method

.method public final qv()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->setVideoTotalTime(I)V

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    if-eqz v0, :cond_8

    .line 683
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    if-gez v0, :cond_6

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->dEL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 13097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 700
    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    .line 701
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    .line 702
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 13242
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->btV:I

    if-lez v0, :cond_3

    .line 13243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start error check timer"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 14097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 710
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 14837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 14838
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    .line 712
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    .line 14881
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    .line 14885
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 14886
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 14888
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14889
    const/16 v1, 0x14

    .line 14890
    const/16 v0, 0x18

    .line 14904
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v1, v3

    .line 14905
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v0, v3

    .line 14907
    new-array v3, v10, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/e;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 14910
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rptFirstPlayTime [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14911
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 14901
    :cond_5
    return-void

    .line 690
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_7

    .line 691
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    int-to-double v0, v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    goto/16 :goto_0

    .line 693
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto/16 :goto_0

    .line 697
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    if-gez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->c(DZ)Z

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    int-to-double v0, v0

    goto :goto_2

    .line 14891
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14892
    const/16 v1, 0x19

    .line 14893
    const/16 v0, 0x1d

    goto :goto_1

    .line 14894
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14895
    const/16 v1, 0x1e

    .line 14896
    const/16 v0, 0x22

    goto :goto_1

    .line 14897
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14898
    const/16 v1, 0x23

    .line 14899
    const/16 v0, 0x27

    goto :goto_1

    .line 14907
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set cover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 533
    :cond_0
    return-void
.end method

.method public setFullDirection(I)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/i$b;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oUZ:Lcom/tencent/mm/pluginsdk/ui/i$b;

    .line 542
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s is show seek bar[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKp:Z

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKp:Z

    if-eqz v0, :cond_0

    .line 9341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->fEy()V

    goto :goto_0
.end method

.method public setLoopCompletionCallback(Lcom/tencent/mm/pluginsdk/ui/i$d;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnO:Lcom/tencent/mm/pluginsdk/ui/i$d;

    .line 546
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 580
    :cond_0
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/pluginsdk/ui/i$c;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    .line 816
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->deR()V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 197
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKq:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected setVideoTotalTime(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setVideoTotalTime(I)V

    .line 225
    :cond_0
    return-void
.end method

.method protected showLoading()V
    .locals 2

    .prologue
    .line 325
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->xP(J)V

    .line 326
    return-void
.end method

.method public stop()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s stop"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 555
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKv:I

    .line 556
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKu:Z

    .line 557
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Zr:Z

    .line 558
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKy:I

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lKx:J

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRi()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9849
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lSZ:J

    .line 9916
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    if-lez v0, :cond_1

    .line 9918
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9919
    const/16 v1, 0x29

    .line 9920
    const/16 v0, 0x2d

    .line 9934
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v1, v4

    .line 9935
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v4

    add-int/2addr v0, v4

    .line 9937
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/e;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 9940
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rptBlockCount [%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9941
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uO(J)V

    .line 9976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 9979
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 9980
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9981
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9982
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lSZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9983
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdz:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9984
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9985
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9986
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpS:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9987
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9988
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    sub-long/2addr v0, v6

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9989
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9990
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9991
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTb:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9992
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTc:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9993
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9994
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    sub-long/2addr v0, v6

    .line 9995
    :goto_2
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9996
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getPlayerType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9997
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoSource()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9999
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10000
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rpt video kv stat{%s}"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10825
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    if-eqz v1, :cond_2

    .line 10826
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/i$c;->zO(Ljava/lang/String;)V

    .line 10002
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnR:Lcom/tencent/mm/pluginsdk/ui/k;

    .line 11036
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    .line 11037
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    .line 11038
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lSZ:J

    .line 11039
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdz:J

    .line 11040
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    .line 11041
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    .line 11042
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->HpS:J

    .line 11043
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    .line 11044
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    .line 11045
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    .line 11046
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTb:I

    .line 11047
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/k;->lTc:I

    .line 11048
    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    .line 573
    :cond_3
    return-void

    .line 9921
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9922
    const/16 v1, 0x2e

    .line 9923
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 9924
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9925
    const/16 v1, 0x33

    .line 9926
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 9927
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9928
    const/16 v1, 0x38

    .line 9929
    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    .line 9988
    goto/16 :goto_1

    :cond_8
    move-wide v0, v2

    .line 9994
    goto/16 :goto_2

    .line 9937
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method protected final uO(J)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnQ:Lcom/tencent/mm/pluginsdk/ui/i$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/i$c;->uO(J)V

    .line 822
    :cond_0
    return-void
.end method

.method protected uU(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HnN:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->uU(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public final vh(I)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uU(I)V

    .line 255
    return-void
.end method

.method protected xP(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isWaiting:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    :cond_0
    return-void
.end method
