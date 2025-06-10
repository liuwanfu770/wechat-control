.class public Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field private CcX:J

.field private Ccg:Z

.field private CfB:I

.field private CjA:I

.field private CjB:I

.field private Cji:Z

.field private Cjl:Landroid/widget/Button;

.field private Cjz:F

.field private Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

.field private Cqe:Z

.field private Cqf:Z

.field private Cqg:Z

.field private Cqh:Z

.field private Cqi:Z

.field private Cqj:Z

.field private Cqk:Z

.field private Cql:Z

.field Cqm:Lcom/tencent/mm/ui/base/o$f;

.field private aNn:F

.field private aNo:F

.field private dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private dii:Ljava/lang/String;

.field private dwJ:Ljava/lang/String;

.field private fLz:Z

.field private hlU:Ljava/lang/String;

.field private isAnimated:Z

.field private jfQ:Landroid/widget/ImageView;

.field private lJu:Landroid/view/GestureDetector;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field oBh:Lcom/tencent/mm/ui/base/o$g;

.field private oQX:Landroid/widget/FrameLayout;

.field private ogU:Lcom/tencent/mm/ui/widget/a/e;

.field private piB:Landroid/os/Bundle;

.field private piC:Lcom/tencent/mm/ui/tools/e;

.field private piD:I

.field private piE:I

.field private piF:I

.field private piG:I

.field private scene:I

.field private sessionId:Ljava/lang/String;

.field private skR:Landroid/widget/RelativeLayout;

.field private skz:Z

.field private thumbPath:Ljava/lang/String;

.field private xeH:Z

.field private xwC:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1828e

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skz:Z

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqe:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->isAnimated:Z

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piD:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piE:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqg:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cji:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Ccg:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dwJ:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->sessionId:Ljava/lang/String;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CcX:J

    .line 150
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CfB:I

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqi:Z

    .line 352
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aNn:F

    .line 353
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aNo:F

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqj:Z

    .line 355
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqk:Z

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cql:Z

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    .line 358
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjA:I

    .line 359
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjB:I

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqm:Lcom/tencent/mm/ui/base/o$f;

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oBh:Lcom/tencent/mm/ui/base/o$g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aNn:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cji:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cji:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aNo:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjB:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cql:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqk:Z

    return p1
.end method

.method private cfP()V
    .locals 3

    .prologue
    const v2, 0x18292

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-eqz v0, :cond_0

    .line 832
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "it is preview mode, don\'t register menu."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 853
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 853
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqj:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    return v0
.end method

.method private eCP()V
    .locals 4

    .prologue
    const v3, 0x18291

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kx(Landroid/content/Context;)Z

    move-result v0

    .line 820
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v1

    .line 821
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xwC:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 824
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lJu:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqk:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 1

    .prologue
    const v0, 0x1829b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->cfP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jfQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cql:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqg:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqf:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/tools/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqg:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqi:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dii:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqe:Z

    return v0
.end method


# virtual methods
.method public final cfJ()V
    .locals 8

    .prologue
    const v7, 0x18297

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 1027
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    if-eqz v2, :cond_1

    .line 1028
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1031
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v2, :cond_4

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->kF(II)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 1034
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    div-float v2, v6, v2

    .line 6150
    iput v2, v1, Lcom/tencent/mm/ui/tools/e;->NCe:F

    .line 1036
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjA:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjB:I

    if-eqz v1, :cond_3

    .line 1037
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjA:I

    add-int/2addr v1, v2

    .line 1038
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CjB:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjz:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->kH(II)V

    .line 1043
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jfQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 1066
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x18299

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->cfJ()V

    .line 1079
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1081
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 276
    const v0, 0x7f0c0ac7

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    const v1, 0x1829a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "on activity result reqCode %d resultCode %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    const/16 v1, 0x1001

    move/from16 v0, p1

    if-ne v1, v0, :cond_6

    .line 1192
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_6

    .line 1193
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    const-string/jumbo v2, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1196
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1200
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    if-nez v1, :cond_0

    .line 1201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dii:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_0

    .line 1203
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1204
    new-instance v2, Lcom/tencent/mm/g/a/vd;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/vd;-><init>()V

    .line 1205
    iget-object v4, v2, Lcom/tencent/mm/g/a/vd;->dzU:Lcom/tencent/mm/g/a/vd$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/vd$a;->dpY:Ljava/lang/String;

    .line 1206
    iget-object v4, v2, Lcom/tencent/mm/g/a/vd;->dzU:Lcom/tencent/mm/g/a/vd$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/vd$a;->dfA:Ljava/lang/String;

    .line 1207
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1217
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHi(Ljava/lang/String;)I

    move-result v7

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 7133
    if-nez v4, :cond_4

    .line 7134
    const-string/jumbo v1, ""

    .line 1220
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    .line 1221
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v4, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cgn;->CAE:I

    .line 1222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 1221
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    const/16 v6, 0x2b

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1226
    if-eqz v10, :cond_2

    .line 1227
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-interface {v1, v10, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :cond_2
    const v1, 0x7f101469

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/ve;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ve;-><init>()V

    .line 1210
    iget-object v4, v2, Lcom/tencent/mm/g/a/ve;->dzV:Lcom/tencent/mm/g/a/ve$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/ve$a;->dpY:Ljava/lang/String;

    .line 1211
    iget-object v4, v2, Lcom/tencent/mm/g/a/ve;->dzV:Lcom/tencent/mm/g/a/ve$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/ve$a;->dfA:Ljava/lang/String;

    .line 1212
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 7137
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7140
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    .line 7141
    const-string/jumbo v8, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v9, "get sns video thumb path %s [%b]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7142
    if-nez v6, :cond_1

    .line 7143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7144
    const-string/jumbo v4, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v5, "get sns video thumb path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1220
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 1236
    :cond_6
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1237
    const v1, 0x1829a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x18298

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqi:Z

    .line 1071
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 1072
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const v4, 0x7f07066d

    const v3, 0x18290

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 686
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "vertical orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eCP()V

    .line 689
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return-void

    .line 691
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 692
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "horizontal orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4705
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4707
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x1828f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piB:Landroid/os/Bundle;

    .line 1280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dii:Ljava/lang/String;

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ispreview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ismute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fLz:Z

    .line 1285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_fromplayingvideo"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    .line 1286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_fromplayingvideo_tlobjid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dwJ:Ljava/lang/String;

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->sessionId:Ljava/lang/String;

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_session_timestamp"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CcX:J

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_video_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CfB:I

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockAdd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Ccg:Z

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_videopath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "init data get intent info finish. thumbPath %s localId %s scene %d isPreView %b isMute %b videoPath %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dii:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 1293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fLz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    .line 1292
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    invoke-static {}, Lcom/tencent/mm/q/a;->afI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fLz:Z

    .line 1299
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-nez v1, :cond_a

    .line 1301
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    .line 1343
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "init data finish, sns info local id %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    const/16 v0, 0x13

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    const v2, 0xc000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 174
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xwC:Z

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1366
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 1367
    const v0, 0x7f0927a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    .line 1368
    const v0, 0x7f0927ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    .line 1369
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dwJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aKn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    if-nez v0, :cond_2

    .line 1372
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    .line 1373
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "fromplayingvideo but videoview is null, reset it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    if-eqz v0, :cond_e

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFi()V

    .line 1378
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1382
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 1389
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 2268
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    if-nez v2, :cond_4

    .line 3036
    new-instance v2, Lcom/tencent/mm/model/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/d;-><init>()V

    .line 2269
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 2271
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 1391
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "videoView position %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getCurrentPosition()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getDuration()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    .line 1395
    :cond_5
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setVisibility(I)V

    .line 1417
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aI(Landroid/app/Activity;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CfB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScene(I)V

    .line 1420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-nez v0, :cond_11

    .line 1421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_6

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3193
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1422
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V

    .line 1432
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fLz:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setMute(Z)V

    .line 1434
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jfQ:Landroid/widget/ImageView;

    .line 1437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-eqz v0, :cond_12

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    :goto_6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lJu:Landroid/view/GestureDetector;

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1647
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3713
    if-nez v1, :cond_13

    .line 3714
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "snsInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_7
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-eqz v0, :cond_9

    .line 1650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Ccg:Z

    if-nez v0, :cond_8

    .line 1651
    const v0, 0x7f1002bb

    const v1, 0x7f0f0437

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1672
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->cfP()V

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iput v7, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 195
    const v0, 0x1828f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init data exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1348
    :cond_a
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_b
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xeH:Z

    if-nez v0, :cond_c

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 179
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->xwC:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1387
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_3

    .line 1397
    :cond_e
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->sessionId:Ljava/lang/String;

    .line 1401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CcX:J

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSessionId(Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->CcX:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSessionTimestamp(J)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_f

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setSnsId(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setFilePath(Ljava/lang/String;)V

    .line 1410
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_4

    .line 1413
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_4

    .line 1425
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hlU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->thumbPath:Ljava/lang/String;

    .line 3327
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcM:Ljava/lang/String;

    .line 3328
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    .line 3329
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3330
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d set preview video %s isPreview %b "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1448
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->hideTitleView()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6

    .line 3717
    :cond_13
    const v0, 0x7f09109f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    .line 3718
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 3719
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 3720
    :goto_8
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bk;-><init>()V

    .line 3721
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/ba;)V

    .line 3722
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    if-eqz v3, :cond_15

    .line 3723
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 3724
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bk;->CwU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3725
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/protobuf/ba;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eCP()V

    goto/16 :goto_7

    .line 3719
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 3814
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cjl:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x18296

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "onDestroy fromPlayingVideo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    if-eqz v0, :cond_2

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aJ(Landroid/app/Activity;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAG()V

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqi:Z

    if-nez v0, :cond_0

    .line 910
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/d;->onUIPause()V

    .line 916
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getPlayVideoDuration()I

    move-result v1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    .line 925
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$15;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 935
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x18295

    const/16 v2, 0x800

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 886
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFd()V

    .line 892
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqe:Z

    if-nez v0, :cond_1

    .line 5938
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "close Popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5939
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqf:Z

    if-eqz v0, :cond_3

    .line 5940
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 6019
    const/4 v0, 0x0

    invoke-static {v0, v4, v4}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 899
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onPause()V

    goto :goto_0

    .line 5948
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x18294

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 865
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqh:Z

    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAJ()V

    .line 870
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skz:Z

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqe:Z

    if-eqz v0, :cond_2

    .line 872
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqe:Z

    .line 874
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 5023
    invoke-static {v2, v2, v2}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 878
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 867
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->skz:Z

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->Cqd:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const v6, 0x18293

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piB:Landroid/os/Bundle;

    .line 4965
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->isAnimated:Z

    if-nez v1, :cond_1

    .line 4968
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->isAnimated:Z

    .line 4970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 4974
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piD:I

    .line 4975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piE:I

    .line 4976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    .line 4977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    .line 4979
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    if-eqz v1, :cond_0

    .line 4980
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 4985
    :cond_0
    if-nez v0, :cond_1

    .line 4986
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->oQX:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4987
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 857
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 858
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
