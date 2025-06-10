.class public final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u00020QH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010T\u001a\u00020QH\u0016J\u0008\u0010U\u001a\u00020QH\u0014J\u0008\u0010V\u001a\u00020QH\u0014J\u0008\u0010W\u001a\u00020QH\u0016J\u0010\u0010X\u001a\u00020Q2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010Y\u001a\u00020Q2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020QH\u0016J\u0010\u0010[\u001a\u00020Q2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\\\u001a\u00020Q2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010]\u001a\u00020Q2\u0006\u0010#\u001a\u00020\nH\u0016J\u0008\u0010^\u001a\u00020QH\u0016J\u0010\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020\nH\u0016J\u0010\u0010a\u001a\u00020Q2\u0006\u0010#\u001a\u00020\nH\u0016J\u0012\u0010b\u001a\u00020Q2\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010d\u001a\u00020Q2\u0006\u0010O\u001a\u00020\nH\u0016J\u0010\u0010e\u001a\u00020Q2\u0006\u0010f\u001a\u00020\nH\u0016J\u001c\u0010g\u001a\u00020Q2\u0008\u0010h\u001a\u0004\u0018\u00010\r2\u0008\u0010i\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010j\u001a\u00020Q2\u0008\u0010k\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010l\u001a\u00020Q2\u0008\u0010h\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010m\u001a\u00020Q2\u0006\u0010O\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020Q2\u0006\u0010o\u001a\u00020\nH\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\u0017R\u001a\u0010C\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0015\"\u0004\u0008E\u0010\u0017R\u001a\u0010F\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\u001a\u0010I\u001a\u00020;X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\u001a\u0010L\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010)R\u000e\u0010O\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/pluginsdk/location/ILocationView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "clickLocationListener",
        "Lcom/tencent/mm/pluginsdk/location/ILocationView$OnClickLocationListener;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "defaultLoadingPBarColor",
        "defaultLoadingTipColor",
        "defaultStateIconColor",
        "defaultStateTextColor",
        "getLocation",
        "Lcom/tencent/mm/modelgeo/LocationGeo;",
        "kotlin.jvm.PlatformType",
        "getGetLocation",
        "()Lcom/tencent/mm/modelgeo/LocationGeo;",
        "setGetLocation",
        "(Lcom/tencent/mm/modelgeo/LocationGeo;)V",
        "iconColor",
        "latitude",
        "",
        "getLatitude",
        "()F",
        "setLatitude",
        "(F)V",
        "locationIv",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getLocationIv",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setLocationIv",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "locationListener",
        "Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "getLocationListener",
        "()Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "locationLoadingProBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "getLocationLoadingProBar",
        "()Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "setLocationLoadingProBar",
        "(Lcom/tencent/mm/ui/widget/MMProcessBar;)V",
        "locationLoadingTip",
        "Landroid/widget/TextView;",
        "getLocationLoadingTip",
        "()Landroid/widget/TextView;",
        "setLocationLoadingTip",
        "(Landroid/widget/TextView;)V",
        "locationLoadingView",
        "getLocationLoadingView",
        "setLocationLoadingView",
        "locationNormalView",
        "getLocationNormalView",
        "setLocationNormalView",
        "locationTipTv",
        "getLocationTipTv",
        "setLocationTipTv",
        "locationTv",
        "getLocationTv",
        "setLocationTv",
        "longitude",
        "getLongitude",
        "setLongitude",
        "textColor",
        "GDPRLocationConfirm",
        "",
        "doClickAfterPermission",
        "Lcom/tencent/mm/pluginsdk/location/Location;",
        "init",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "resetLocationColor",
        "setDefaultLoadingPBarColor",
        "setDefaultLoadingTipColor",
        "setDefaultState",
        "setDefaultStateIconColor",
        "setDefaultStateTextColor",
        "setIconColor",
        "setLoadingState",
        "setLocationIcon",
        "resId",
        "setLocationIconColor",
        "setLocationName",
        "locationName",
        "setLocationNameColor",
        "setLocationTipColor",
        "color",
        "setNormalState",
        "city",
        "poiName",
        "setOnClickLocationListener",
        "onClickLocationListener",
        "setSuggestView",
        "setTextColor",
        "updateLoadingView",
        "id",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public contentView:Landroid/view/View;

.field private dpx:F

.field private drm:F

.field private textColor:I

.field public tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public tfS:Landroid/widget/TextView;

.field public tfT:Landroid/widget/TextView;

.field public tfU:Landroid/view/View;

.field public tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field public tfW:Landroid/widget/TextView;

.field public tfX:Landroid/view/View;

.field private tfY:Lcom/tencent/mm/modelgeo/d;

.field private tfZ:I

.field private tga:I

.field private tgb:I

.field private tgc:I

.field private tgd:I

.field tge:Lcom/tencent/mm/pluginsdk/location/b$a;

.field private final tgf:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x34b50

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "Finder.FinderLiveLocationView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->TAG:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    .line 46
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->dpx:F

    .line 47
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->drm:F

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;-><init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;)V

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->init()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x34b51

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "Finder.FinderLiveLocationView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->TAG:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    .line 46
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->dpx:F

    .line 47
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->drm:F

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;-><init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;)V

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->init()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x34b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0e91

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "View.inflate(context, R.\u2026_location_geo_view, this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->contentView:Landroid/view/View;

    .line 99
    const v0, 0x7f091494

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 100
    const v0, 0x7f0914a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_poi_name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f092d51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_poi_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f092d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_loading_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    .line 103
    const v0, 0x7f092d52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_verifying_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 104
    const v0, 0x7f0931b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_verifying_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfW:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f092d50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_normal_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    .line 106
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setBackgroundResource(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$a;-><init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->contentView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string/jumbo v2, "contentView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cOo()V
    .locals 3

    .prologue
    const v2, 0x34b43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationNormalView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationLoadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cOp()V
    .locals 4

    .prologue
    const v3, 0x34b46

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationNormalView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationLoadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102dd7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationName(Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "locationIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tga:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "locationTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    const v0, 0x7f0f045d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationIcon(I)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cOq()V
    .locals 3

    .prologue
    const v2, 0x34b4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationLoadingProBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setBackgroud$255f295(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfW:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationLoadingTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34b45

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationNormalView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationLoadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationName(Ljava/lang/String;)V

    .line 155
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationNameColor(I)V

    .line 156
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationIcon(I)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationIconColor(I)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34b40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "contentView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getGetLocation()Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method public final getLatitude()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->dpx:F

    return v0
.end method

.method public final getLocation()Lcom/tencent/mm/pluginsdk/location/Location;
    .locals 4

    .prologue
    const v3, 0x34b4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v0, Lcom/tencent/mm/pluginsdk/location/Location;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->dpx:F

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->drm:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/location/Location;-><init>(FF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationIv()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 3

    .prologue
    const v2, 0x34b32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationListener()Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method public final getLocationLoadingProBar()Lcom/tencent/mm/ui/widget/MMProcessBar;
    .locals 3

    .prologue
    const v2, 0x34b3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationLoadingProBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationLoadingTip()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x34b3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfW:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationLoadingTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationLoadingView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34b38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationLoadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationNormalView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationNormalView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationTipTv()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x34b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLocationTv()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x34b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLongitude()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->drm:F

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x34b47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x34b48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34b41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->contentView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDefaultLoadingPBarColor(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgc:I

    .line 72
    return-void
.end method

.method public final setDefaultLoadingTipColor(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgd:I

    .line 77
    return-void
.end method

.method public final setDefaultStateIconColor(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tga:I

    .line 62
    return-void
.end method

.method public final setDefaultStateTextColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tgb:I

    .line 67
    return-void
.end method

.method public final setGetLocation(Lcom/tencent/mm/modelgeo/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    return-void
.end method

.method public final setIconColor(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfZ:I

    .line 52
    return-void
.end method

.method public final setLatitude(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->dpx:F

    return-void
.end method

.method public final setLocationIcon(I)V
    .locals 3

    .prologue
    const v2, 0x34b4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationIconColor(I)V
    .locals 3

    .prologue
    const v2, 0x34b4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationIv(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V
    .locals 2

    .prologue
    const v1, 0x34b33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationLoadingProBar(Lcom/tencent/mm/ui/widget/MMProcessBar;)V
    .locals 2

    .prologue
    const v1, 0x34b3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationLoadingTip(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x34b3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfW:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationLoadingView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34b39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x34b49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationNameColor(I)V
    .locals 3

    .prologue
    const v2, 0x34b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationNormalView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34b3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationTipColor(I)V
    .locals 3

    .prologue
    const v2, 0x34b4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationTipTv(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x34b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocationTv(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x34b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfS:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLongitude(F)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->drm:F

    return-void
.end method

.method public final setOnClickLocationListener(Lcom/tencent/mm/pluginsdk/location/b$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tge:Lcom/tencent/mm/pluginsdk/location/b$a;

    .line 82
    return-void
.end method

.method public final setSuggestView(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34b44

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfX:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationNormalView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfU:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationLoadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfT:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationName(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationNameColor(I)V

    .line 142
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationIcon(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->tfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLocationIconColor(I)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->textColor:I

    .line 57
    return-void
.end method
