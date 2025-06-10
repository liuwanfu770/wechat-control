.class public final Lcom/tencent/mm/plugin/sns/ui/c/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/c/a/a;
.source "SourceFile"


# instance fields
.field public BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

.field BPJ:Landroid/widget/ImageView;

.field private BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

.field BPL:I

.field protected BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

.field public CEk:Landroid/view/View;

.field public CEl:Landroid/view/View;

.field private CEm:Landroid/widget/TextView;

.field private CEn:Landroid/widget/TextView;

.field private CEo:Landroid/widget/TextView;

.field private CEp:Landroid/widget/TextView;

.field private CEq:Landroid/view/View;

.field CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

.field CEt:Ljava/lang/String;

.field protected CEu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

.field public Chc:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 2

    .prologue
    const v1, 0x186bf

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEt:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPL:I

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x186c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->contentView:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CjS:Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    .line 77
    const v0, 0x7f0922bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Chc:Landroid/view/View;

    .line 78
    const v0, 0x7f092618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    .line 79
    const v0, 0x7f0904a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    .line 80
    const v0, 0x7f09261a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f092619

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0904ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0904aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0904af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEq:Landroid/view/View;

    .line 85
    const v0, 0x7f091714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0922bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 87
    const v0, 0x7f091c5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEr:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMax(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const v1, 0x3fe66666    # 1.8f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->ah(FF)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchSensitivity(F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setEventListener(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->eyg()V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEu:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refreshView()V
    .locals 7

    .prologue
    const v6, 0x186c1

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshView, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEr:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 116
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v1, :cond_e

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    const v2, 0x7f07066b

    .line 128
    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    const v2, 0x7f07005a

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFB:I

    if-nez v2, :cond_8

    .line 135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    .line 145
    :goto_0
    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->contentView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 153
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 158
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFD:I

    if-nez v0, :cond_9

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    .line 165
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    .line 207
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 219
    :cond_7
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "loadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFR:Ljava/lang/String;

    .line 1241
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;

    const-string/jumbo v3, "scene_timeline"

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/a/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;)V

    .line 1291
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v4, "scene_timeline"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEt:Ljava/lang/String;

    const v0, 0x186c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_3
    return-void

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFB:I

    if-ne v2, v4, :cond_f

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    goto/16 :goto_0

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFD:I

    if-ne v0, v4, :cond_5

    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v2, v2

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    .line 183
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshView, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1293
    :catch_1
    move-exception v0

    .line 1294
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showMaskView exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 226
    :cond_d
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "invalid refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const v0, 0x186c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 229
    :cond_e
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "invalid spherecardinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method
