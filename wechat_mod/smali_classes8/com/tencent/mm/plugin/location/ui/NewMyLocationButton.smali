.class public Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private wMk:Landroid/widget/ImageButton;

.field private wMl:Landroid/widget/LinearLayout;

.field private wMm:Lcom/tencent/mm/plugin/k/d;

.field private wMn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xda27

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMn:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xda26

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMn:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->init()V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/k/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMm:Lcom/tencent/mm/plugin/k/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0xda28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->context:Landroid/content/Context;

    const v1, 0x7f0c0868

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f091984

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    .line 52
    const v0, 0x7f09198c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMl:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setAnimToSelf(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMn:Z

    .line 47
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0xda29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressBar(Lcom/tencent/mm/plugin/k/d;)V
    .locals 4

    .prologue
    const v3, 0xda2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMm:Lcom/tencent/mm/plugin/k/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    const v1, 0xda2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->wMk:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
