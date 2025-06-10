.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;


# instance fields
.field protected Zr:Z

.field protected btV:I

.field protected gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field protected hbR:Landroid/widget/TextView;

.field private isWaiting:Z

.field protected lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

.field protected lKA:Lcom/tencent/mm/sdk/platformtools/ba;

.field protected lKB:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lKC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

.field private lKD:Landroid/view/View$OnClickListener;

.field private lKE:Ljava/lang/Runnable;

.field protected lKg:Z

.field protected lKh:Landroid/widget/ImageView;

.field protected lKi:Landroid/widget/RelativeLayout;

.field protected lKj:Landroid/widget/ProgressBar;

.field protected lKk:Landroid/widget/TextView;

.field protected lKl:Landroid/widget/LinearLayout;

.field protected lKm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

.field protected lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

.field protected lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKg:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKq:Z

    .line 59
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKr:I

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKt:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKw:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->Zr:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKx:J

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKy:I

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    .line 1268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKD:Landroid/view/View$OnClickListener;

    .line 277
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isWaiting:Z

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 2150
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s init abstract video view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cc7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2346
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2153
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    .line 3346
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2154
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKi:Landroid/widget/RelativeLayout;

    .line 4346
    const v0, 0x7f09275c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2155
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hbR:Landroid/widget/TextView;

    .line 5346
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2156
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 6346
    const v0, 0x7f0927a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2157
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKk:Landroid/widget/TextView;

    .line 7346
    const v0, 0x7f092766

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2158
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    .line 8346
    const v0, 0x7f092787

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2160
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->dK(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setVideoCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$a;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setOnSeekCompleteCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$c;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setOnInfoCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setOnSurfaceCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$d;)V

    .line 2172
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2173
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13629
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13630
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hf(Z)V

    return-void
.end method

.method private aRi()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 226
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isWaiting:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isWaiting:Z

    return p1
.end method

.method private hf(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;->hf(Z)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method protected final aRb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
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

.method public final aRj()V
    .locals 5

    .prologue
    .line 721
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->buO()V

    .line 723
    return-void
.end method

.method protected final aek()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 484
    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->Zr:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 489
    :cond_0
    return v0
.end method

.method protected final buO()V
    .locals 5

    .prologue
    .line 215
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 10097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 217
    return-void
.end method

.method public final buP()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->pause()Z

    .line 376
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->start()V

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->play()Z

    goto :goto_1
.end method

.method public final buQ()V
    .locals 5

    .prologue
    .line 674
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    .line 676
    return-void
.end method

.method public c(DZ)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aek()Z

    move-result v5

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I

    move-result v1

    .line 425
    double-to-int v0, p1

    .line 426
    if-lez v1, :cond_0

    int-to-double v6, v1

    cmpl-double v2, p1, v6

    if-lez v2, :cond_0

    move v0, v1

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 430
    :goto_0
    const-string/jumbo v6, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v7, "%s seek to [%d %s] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    .line 430
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    if-eqz v5, :cond_3

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v1, :cond_4

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->showLoading()V

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->vh(I)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->d(DZ)V

    .line 446
    :goto_1
    return p3

    :cond_1
    move v2, v4

    .line 429
    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 442
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    .line 443
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    :cond_4
    move p3, v4

    .line 446
    goto :goto_1
.end method

.method protected dK(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eg(II)V
    .locals 5

    .prologue
    .line 697
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

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

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 701
    :cond_0
    return-void
.end method

.method public final ff(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 704
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hf(Z)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->vh(I)V

    .line 711
    if-eqz p1, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->buO()V

    .line 713
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_1
    return-void
.end method

.method public getCacheTimeSec()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosMs()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getCurrentPosition()I

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrPosSec()I
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKt:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVideoSource()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method protected hideLoading()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->isPlaying()Z

    move-result v0

    .line 480
    :cond_0
    return v0
.end method

.method public final m(D)Z
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->c(DZ)Z

    move-result v0

    return v0
.end method

.method public onCompletion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 680
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onCompletion, curMs %d, duration %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->vh(I)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRi()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dC(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKx:J

    .line 688
    return-void
.end method

.method public final onError(II)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 577
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onError info [%d %d] errorCount[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 11606
    const/16 v3, -0x3f2

    if-ne p1, v3, :cond_1

    .line 11607
    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    :goto_0
    move v4, p1

    move v5, p2

    .line 582
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->stop()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hideLoading()V

    .line 603
    :goto_1
    return-void

    .line 11609
    :cond_1
    const/16 v3, -0x3ef

    if-ne p1, v3, :cond_2

    .line 11610
    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    .line 11612
    :cond_2
    const/16 v3, -0x3ec

    if-ne p1, v3, :cond_4

    .line 11613
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11614
    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 11616
    :cond_3
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 11621
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11622
    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    .line 11624
    :cond_5
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 587
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosSec()I

    move-result v1

    .line 588
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 589
    :goto_2
    const-string/jumbo v2, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 589
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->stop()V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->showLoading()V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 588
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    goto :goto_2
.end method

.method public final onUIDestroy()V
    .locals 5

    .prologue
    .line 568
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->stop()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRi()V

    .line 11236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 573
    return-void
.end method

.method public onUIPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 558
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKr:I

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    .line 561
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKx:J

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->pause()Z

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRi()V

    .line 564
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKg:Z

    .line 565
    return-void
.end method

.method public onUIResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 552
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKg:Z

    .line 554
    return-void
.end method

.method public final pause()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    const-string/jumbo v2, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v3, "%s pause"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v2, :cond_1

    .line 405
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hf(Z)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->pause()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRi()V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final play()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 381
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKg:Z

    if-nez v1, :cond_1

    .line 382
    const-string/jumbo v1, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v2, "%s ui on pause now, why u call me to play? [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->start()Z

    move-result v1

    .line 387
    const-string/jumbo v2, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v3, "%s video play [%b] isPlayOnUiPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->hf(Z)V

    .line 389
    if-eqz v1, :cond_2

    .line 390
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKs:Z

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->buO()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public final qv()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 635
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->Zr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->Zr:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$e;)V

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->setVideoTotalTime(I)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    if-eqz v0, :cond_6

    .line 642
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    if-gez v0, :cond_4

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKA:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 12097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 662
    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    .line 663
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    .line 664
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKx:J

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 12229
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->btV:I

    if-lez v0, :cond_3

    .line 12230
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s start error check timer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 13097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 671
    :cond_3
    return-void

    .line 649
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    int-to-double v0, v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->c(DZ)Z

    goto :goto_0

    .line 652
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->play()Z

    goto :goto_0

    .line 657
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    if-ltz v0, :cond_1

    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->c(DZ)Z

    goto :goto_0
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 505
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s set cover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 509
    :cond_0
    return-void
.end method

.method public setFullDirection(I)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    .line 518
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 5

    .prologue
    .line 494
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s is show seek bar[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKp:Z

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKp:Z

    if-eqz v0, :cond_0

    .line 10324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 501
    :goto_0
    return-void

    .line 10335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->setMute(Z)V

    .line 548
    :cond_0
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    return-void

    .line 9189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    if-eqz v0, :cond_1

    .line 9190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    .line 184
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKq:Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected setVideoTotalTime(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;->setVideoTotalTime(I)V

    .line 212
    :cond_0
    return-void
.end method

.method protected final showLoading()V
    .locals 4

    .prologue
    .line 295
    .line 10299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoView"

    const-string/jumbo v1, "%s stop"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKo:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a;->stop()V

    .line 526
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKv:I

    .line 527
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKu:Z

    .line 528
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->Zr:Z

    .line 529
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKx:J

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->aRi()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method protected final vh(I)V
    .locals 1

    .prologue
    .line 241
    .line 10195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    if-eqz v0, :cond_0

    .line 10196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoView;->lKn:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;->uU(I)V

    .line 242
    :cond_0
    return-void
.end method
