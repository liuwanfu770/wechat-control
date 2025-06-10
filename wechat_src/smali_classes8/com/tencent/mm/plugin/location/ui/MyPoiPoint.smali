.class public Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private wMq:Lcom/tencent/mm/plugin/k/d;

.field public wMr:Lcom/tencent/mm/modelgeo/d;

.field private wMs:Z

.field wMt:Lcom/tencent/mapsdk/raster/model/Circle;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xda1c

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMs:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xda1d

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMs:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xda1e

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMs:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Lcom/tencent/mm/plugin/k/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMs:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMs:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xda1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08bc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMr:Lcom/tencent/mm/modelgeo/d;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->dBZ()V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dBZ()V
    .locals 4

    .prologue
    const v3, 0xda20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    const-string/jumbo v1, "enableLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMr:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIMapView(Lcom/tencent/mm/plugin/k/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    .line 55
    return-void
.end method
