.class public Lcom/tencent/mm/plugin/location/ui/MyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private wMk:Landroid/widget/ImageButton;

.field private wMl:Landroid/widget/LinearLayout;

.field private wMm:Lcom/tencent/mm/plugin/k/d;

.field private wMn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xda14

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMn:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xda13

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMn:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/plugin/k/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMm:Lcom/tencent/mm/plugin/k/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMn:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0xda15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    const v1, 0x7f0c084e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f09148f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    .line 54
    const v0, 0x7f091c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMl:Landroid/widget/LinearLayout;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dBX()V
    .locals 3

    .prologue
    const v2, 0xda16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    const v1, 0x7f080b5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBY()V
    .locals 3

    .prologue
    const v2, 0xda17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    const v1, 0x7f080b5e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getMyLocationBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setAnimToSelf(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMn:Z

    .line 49
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0xda18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressBar(Lcom/tencent/mm/plugin/k/d;)V
    .locals 4

    .prologue
    const v3, 0xda19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMm:Lcom/tencent/mm/plugin/k/d;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->wMk:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
