.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;
    }
.end annotation


# instance fields
.field private acU:I

.field private aua:I

.field private cdA:Z

.field private cdB:Z

.field private cdP:Z

.field private chZ:Z

.field private lBI:Landroid/widget/RelativeLayout;

.field public lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

.field private lBK:Landroid/widget/TextView;

.field private lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

.field public lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

.field private lBN:Landroid/view/View;

.field private lBO:Landroid/view/View;

.field private lBP:Landroid/widget/TextView;

.field private lBQ:Landroid/widget/LinearLayout;

.field private lBR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;

.field private lBS:Landroid/widget/TextView;

.field private lBT:Landroid/widget/ImageView;

.field private lBU:Landroid/widget/ImageView;

.field private lBV:Landroid/widget/ImageView;

.field private lBW:Landroid/widget/ImageView;

.field private lBX:Landroid/widget/FrameLayout;

.field private lBY:Ljava/lang/String;

.field private lBZ:I

.field private lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

.field private lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private lCb:Z

.field public lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

.field private lCd:Z

.field private lCe:Z

.field private lCf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

.field private lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

.field private lCh:Z

.field private lCi:Z

.field private lCj:D

.field private lCk:Ljava/lang/String;

.field private lCl:Z

.field private lCm:Z

.field private lCn:Z

.field private lCo:Z

.field private lCp:Z

.field private lCq:I

.field private lCr:Ljava/lang/String;

.field private lCs:Z

.field private lCt:Z

.field private lCu:Z

.field private lCv:Z

.field private lCw:Z

.field private lCx:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lCy:I

.field private lCz:I

.field private lev:I

.field private mAppId:Ljava/lang/String;

.field private mIsMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x21a07

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    .line 140
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x21a08

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    .line 140
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x21a06

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    .line 140
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    move-object v0, p2

    .line 145
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;",
            ">(",
            "Landroid/content/Context;",
            "TT;B)V"
        }
    .end annotation

    .prologue
    const v3, 0x2e84b

    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 139
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    move-object v0, p2

    .line 152
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 153
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->init(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 2

    .prologue
    const v1, 0x2e857

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCp:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aua:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCi:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 3

    .prologue
    const v2, 0x2e85a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btn()Z

    move-result v0

    .line 9356
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBX:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBX:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsMute:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Z)V
    .locals 7

    .prologue
    const v6, 0x2e859

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8398
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "updateLiveUI isLive:%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8399
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCn:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCo:Z

    if-eqz v3, :cond_1

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowProgress(Z)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCs:Z

    return p1
.end method

.method private bsF()V
    .locals 2

    .prologue
    const v1, 0x2e84c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->bsF()V

    .line 448
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsH()V
    .locals 4

    .prologue
    const v3, 0x21a34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 966
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsI()V
    .locals 2

    .prologue
    const v1, 0x21a35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bsI()V

    .line 973
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsJ()V
    .locals 3

    .prologue
    const v2, 0x21a36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V

    .line 1134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsL()V
    .locals 4

    .prologue
    const v3, 0x21a3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    const v0, 0x7f090a68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDanmuViewCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bud()V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setMaxRunningPerRow(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setPickItemInterval(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getYOffset()F

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->dH(Landroid/content/Context;)F

    move-result v1

    .line 1245
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setMaxRow(I)V

    .line 1247
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bsM()Z
    .locals 2

    .prologue
    const v1, 0x21a40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bsN()Z
    .locals 2

    .prologue
    const v1, 0x21a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCd:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCe:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bsO()Z
    .locals 2

    .prologue
    const v1, 0x21a42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bsP()V
    .locals 2

    .prologue
    const v1, 0x2e850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1448
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBZ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCs:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x21a09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setBackgroundColor(I)V

    .line 176
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBI:Landroid/widget/RelativeLayout;

    .line 177
    const v0, 0x7f091c5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBK:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0909fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    .line 179
    const v0, 0x7f090a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBO:Landroid/view/View;

    .line 180
    const v0, 0x7f090a10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBP:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBQ:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;

    .line 183
    const v0, 0x7f0900f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBS:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBT:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0909fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f091b81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBV:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f091b80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBW:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f091b82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBX:Landroid/widget/FrameLayout;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;->setDotsNum(I)V

    .line 192
    const v0, 0x7f090a0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsH()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsJ()V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isLive()Z
    .locals 2

    .prologue
    const v1, 0x21a3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 1

    .prologue
    const v0, 0x2e851

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCt:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 2

    .prologue
    const v1, 0x2e852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsM()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 2

    .prologue
    const v1, 0x2e853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6976
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btm()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/AppBrandDotPercentIndicator;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 2

    .prologue
    const v1, 0x2e854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21a21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setCover mCoverUrl not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 5

    .prologue
    const v4, 0x2e855

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 7422
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static uR(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21a3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static uS(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21a3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1370
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1372
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic uT(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uR(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 1

    .prologue
    const v0, 0x2e856

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBX:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;)V
    .locals 4

    .prologue
    const v3, 0x21a3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    check-cast v0, Landroid/view/View;

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1256
    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->hide()V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;)V

    .line 1351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bsG()V
    .locals 4

    .prologue
    const v3, 0x2e84d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(DZ)V

    .line 471
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bsK()Z
    .locals 3

    .prologue
    const v2, 0x21a39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 1217
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "isInFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1221
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->isFullScreen()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    const v2, 0x21a1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIDestroy()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clear()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->onDestroy()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsP()V

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(DZ)V
    .locals 7

    .prologue
    const v6, 0x21a1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosSec()I

    move-result v0

    .line 475
    const-string/jumbo v1, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "seek to position=%s current=%d isLive=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 490
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    if-eqz p3, :cond_2

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(DZ)Z

    .line 487
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v1, :cond_1

    int-to-double v0, v0

    cmpl-double v0, v0, p1

    if-lez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->vd(I)V

    .line 490
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->m(D)Z

    goto :goto_1
.end method

.method public final dA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x21a33

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 740
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, " addDanmaku mDanmakuView null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsL()V

    .line 744
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    const/4 v0, -0x1

    .line 748
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosSec()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 5393
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    monitor-enter v2

    .line 5394
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 5395
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)V

    const-string/jumbo v0, "DanmuView-addItemToWaitingHead"

    invoke-interface {v3, v4, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 5408
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    const v8, 0x21a1d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 406
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    .line 408
    :cond_0
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath path=%s isLive=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath videoPath empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_1
    return-void

    .line 406
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    .line 416
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCh:Z

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setVideoSource(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(ZLjava/lang/String;I)V

    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCj:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCj:D

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdP:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(DZ)Z

    .line 425
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCq:I

    if-ne v0, v7, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;->Wo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    const-string/jumbo v1, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "setVideoPath localVideoPath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    .line 2451
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "leonlad setPreLoadVideoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2452
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2453
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    .line 2455
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCh:Z

    invoke-interface {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->c(ZLjava/lang/String;I)V

    .line 2456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdP:Z

    if-eqz v0, :cond_6

    .line 2457
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "setVideoPath autoPlay true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 2464
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    if-eqz v0, :cond_5

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 3150
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->buf()Lorg/json/JSONObject;

    move-result-object v2

    .line 3151
    const-string/jumbo v3, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3152
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3153
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b$a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdP:Z

    if-eqz v0, :cond_7

    .line 434
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 441
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;)V

    .line 442
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2460
    :cond_6
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "setVideoPath autoPlay false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsF()V

    goto :goto_2

    .line 3154
    :catch_0
    move-exception v0

    .line 3155
    const-string/jumbo v1, "MicroMsg.Video.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoCanPlay e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 437
    :cond_7
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setVideoPath autoPlay false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsF()V

    goto :goto_4
.end method

.method public getCacheTimeSec()I
    .locals 2

    .prologue
    const v1, 0x21a2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCacheTimeSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCallback()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    return-object v0
.end method

.method public getCookieData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBY:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrPosMs()I
    .locals 2

    .prologue
    const v1, 0x21a2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosMs()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrPosSec()I
    .locals 2

    .prologue
    const v1, 0x21a2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    const v1, 0x21a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aua:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aua:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->getVideoDurationSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hc(Z)V
    .locals 6

    .prologue
    const v5, 0x21a25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "enableProgressGesture %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCm:Z

    .line 582
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hd(Z)V
    .locals 4

    .prologue
    const v3, 0x21a3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    if-nez v0, :cond_0

    .line 1387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1390
    :goto_0
    return-void

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lev:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;->c(IZI)V

    .line 1390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final o(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const v5, 0x21a38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen toFullScreen:%b direction:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    if-nez v0, :cond_0

    .line 1186
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1212
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsK()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1191
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "operateFullScreen current same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1195
    :cond_1
    if-ne p2, v4, :cond_4

    .line 1196
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    if-ne v0, v4, :cond_2

    const/16 v0, 0x5a

    .line 1197
    :goto_1
    const-string/jumbo v1, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "operateFullScreen target direction:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    :goto_2
    if-eqz p1, :cond_3

    .line 1201
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lev:I

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->uD(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btg()V

    .line 1206
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hd(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1196
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    goto :goto_1

    .line 1209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;->bqz()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bqz()V

    .line 1212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x21a37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6166
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCt:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 1144
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->w(Landroid/view/MotionEvent;)V

    .line 1148
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_1
    return v0

    .line 6172
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsM()Z

    move-result v1

    .line 6173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsN()Z

    move-result v2

    .line 6174
    if-nez v2, :cond_0

    .line 6175
    const/4 v1, 0x0

    goto :goto_0

    .line 1149
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 1150
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btd()V

    .line 1152
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCs:Z

    if-eqz v1, :cond_4

    .line 1153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsI()V

    .line 1157
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCl:Z

    if-eqz v1, :cond_5

    .line 1158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1160
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onUIDestroy()V
    .locals 3

    .prologue
    const v2, 0x21a1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "onUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->clean()V

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIResume()V
    .locals 3

    .prologue
    const v2, 0x21a19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "onUIResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "onUIResume, should skip ui resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIResume()V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x21a17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    if-nez v0, :cond_0

    .line 329
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "pause, video not prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 331
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "pause, video not playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->pause()Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    .line 343
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAutoPauseIfNavigate(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdA:Z

    .line 289
    return-void
.end method

.method public setAutoPauseIfOpenNative(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdB:Z

    .line 293
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 6

    .prologue
    const v5, 0x21a11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setAutoPlay %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdP:Z

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/b;

    .line 708
    return-void
.end method

.method public setComponent(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    const v1, 0x21a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCa:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 206
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAppId:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setConsumeTouchEvent(Z)V
    .locals 6

    .prologue
    const v5, 0x21a0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setConsumeTouchEvent game=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCl:Z

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCookieData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBY:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public final setCover$16da05f7(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x21a20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setCover:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCk:Ljava/lang/String;

    .line 515
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v5, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDanmakuEnable(Z)V
    .locals 6

    .prologue
    const v5, 0x21a27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setDanmakuEnable %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setDanmakuBtnOpen(Z)V

    .line 601
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDanmakuItemList(Lorg/json/JSONArray;)V
    .locals 10

    .prologue
    const v9, 0x21a32

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    if-nez p1, :cond_0

    .line 716
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4418
    :goto_0
    return-void

    .line 719
    :cond_0
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "setDanmakuItemList length=%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_1

    .line 722
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "setDanmakuItemList mDanmakuView null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsL()V

    .line 726
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 727
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 728
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3763
    if-nez v2, :cond_4

    .line 3764
    const/4 v2, 0x0

    .line 729
    :goto_3
    if-eqz v2, :cond_2

    .line 730
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 719
    goto :goto_1

    .line 3768
    :cond_4
    const-string/jumbo v3, "time"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 3769
    const-string/jumbo v3, "text"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3770
    const-string/jumbo v3, "color"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3772
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaV(Ljava/lang/String;)I

    move-result v2

    .line 3773
    if-nez v2, :cond_5

    .line 3774
    const/4 v2, -0x1

    .line 3777
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v7, v8, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;-><init>(Landroid/content/Context;Landroid/text/SpannableString;II)V

    move-object v2, v3

    goto :goto_3

    .line 734
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    .line 4412
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btZ()V

    .line 4413
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 4414
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    .line 4416
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4417
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bua()V

    .line 4418
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4426
    :cond_7
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 4421
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bua()V

    .line 735
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setDuration(I)V
    .locals 6

    .prologue
    const v5, 0x21a13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-gtz p1, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setDuration error duration=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBP:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uR(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->aua:I

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEnablePlayGesture(Z)V
    .locals 6

    .prologue
    const v5, 0x21a10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setEnablePlayGesture %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCt:Z

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCg:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    .line 783
    return-void
.end method

.method public setFullScreenDirection(I)V
    .locals 6

    .prologue
    const v5, 0x21a2e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setFullScreenDirection %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->acU:I

    .line 678
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullScreenState(Z)V
    .locals 2

    .prologue
    const v1, 0x2e84f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    if-eqz p1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btg()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bqz()V

    .line 686
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    .line 1138
    return-void
.end method

.method public setInitialTime(D)V
    .locals 7

    .prologue
    const v5, 0x21a31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setInitialTime %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCj:D

    .line 704
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsEnableBottomProgressBar(Z)V
    .locals 0

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCv:Z

    .line 507
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 6

    .prologue
    const v5, 0x21a1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setIsShowBasicControls %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    if-eqz v0, :cond_1

    .line 497
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bte()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->hide()V

    .line 503
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLoop(Z)V
    .locals 6

    .prologue
    const v5, 0x21a15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setLoop %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCi:Z

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMute(Z)V
    .locals 6

    .prologue
    const v5, 0x21a2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setMute %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mIsMute:Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setMute(Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setMuteBtnState(Z)V

    .line 650
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21a29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setObjectFit %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const-string/jumbo v0, "fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 643
    :goto_0
    return-void

    .line 636
    :cond_0
    const-string/jumbo v0, "cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;->lCU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->setScaleType(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBU:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 643
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPageGesture(Z)V
    .locals 6

    .prologue
    const v5, 0x21a2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setPageGesture %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCd:Z

    .line 692
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPageGestureInFullscreen(Z)V
    .locals 6

    .prologue
    const v5, 0x21a30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setPageGestureInFullscreen %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCe:Z

    .line 698
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayBtnPosition(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x21a0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setPlayBtnPosition %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setPlayBtnInCenterPosition(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setPlayBtnInCenterPosition(Z)V

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setShowCenterPlayBtn(Z)V
    .locals 7

    .prologue
    const v6, 0x21a26

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "setShowCenterPlayBtn %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCp:Z

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBO:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->hide()V

    .line 596
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 590
    goto :goto_0

    :cond_2
    move v1, v2

    .line 591
    goto :goto_1
.end method

.method public setShowControlProgress(Z)V
    .locals 7

    .prologue
    const v6, 0x21a0e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "setShowControlProgress %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowControlProgress(Z)V

    .line 238
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public setShowDanmakuBtn(Z)V
    .locals 6

    .prologue
    const v5, 0x21a28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setShowDanmakuBtn %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    if-eqz p1, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bsL()V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowDanmakuBtn(Z)V

    .line 629
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowFullScreenBtn(Z)V
    .locals 6

    .prologue
    const v5, 0x21a23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setShowFullScreenBtn %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowFullScreenBtn(Z)V

    .line 571
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowMuteBtn(Z)V
    .locals 6

    .prologue
    const v5, 0x21a0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "showMuteBtn %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowMuteBtn(Z)V

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowPlayBtn(Z)V
    .locals 6

    .prologue
    const v5, 0x21a24

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setShowPlayBtn %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowPlayBtn(Z)V

    .line 576
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 7

    .prologue
    const v6, 0x21a22

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "setShowProgress %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCn:Z

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCo:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowProgress(Z)V

    .line 560
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 559
    goto :goto_0
.end method

.method public setShowProgressBarInControlMode(Z)V
    .locals 7

    .prologue
    const v6, 0x2e84e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    const-string/jumbo v2, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v3, "setShowProgressInControlMode %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCo:Z

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCn:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->isLive()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setShowProgress(Z)V

    .line 566
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setTitle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->setTitle(Ljava/lang/String;)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoPlayerId(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBZ:I

    .line 221
    return-void
.end method

.method public setVideoSource(I)V
    .locals 6

    .prologue
    const v5, 0x21a12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "setVideoSource %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCq:I

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x21a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "start, video is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    if-nez v0, :cond_4

    .line 304
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "start, video not prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 311
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCb:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btj()V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->start()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    .line 320
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;->report(Ljava/lang/String;)V

    .line 323
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_4
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "start, video prepared, reset control flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    goto :goto_1
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x21a18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCw:Z

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "stop, video not prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->chZ:Z

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "stop, video not playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->stop()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->btk()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBL:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    .line 364
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uQ(I)V
    .locals 7

    .prologue
    const v6, 0x21a1a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "onUIPause, type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdB:Z

    if-eqz v0, :cond_1

    :cond_0
    if-ne p1, v5, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cdA:Z

    if-nez v0, :cond_2

    .line 380
    :cond_1
    const-string/jumbo v0, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v1, "onUIPause, should skip ui pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lCu:Z

    .line 382
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->onUIPause()V

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
