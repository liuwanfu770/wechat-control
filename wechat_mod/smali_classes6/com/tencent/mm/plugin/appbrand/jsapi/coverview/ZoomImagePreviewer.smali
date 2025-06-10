.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;
    }
.end annotation


# instance fields
.field private height:I

.field private laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

.field private lar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private las:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private lau:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private lav:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private law:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

.field private scale:F

.field private viewId:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x37ebe

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->width:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->height:I

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->scale:F

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lau:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lav:Ljava/util/HashSet;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->viewId:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->law:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->init()V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x37ebd

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->width:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->height:I

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->scale:F

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lau:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lav:Ljava/util/HashSet;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->viewId:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->law:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->init()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->scale:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lav:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->las:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->width:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->height:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lau:Ljava/util/HashMap;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x37ebf

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setHorizontalFadingEdgeEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->setSelection(I)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dU(II)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->width:I

    .line 128
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->height:I

    .line 129
    return-void
.end method

.method public final dl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37ec2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lav:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lav:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->law:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;

    .line 1220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string/jumbo v2, "viewId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    .line 2022
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->viewId:I

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$b;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->las:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1224
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->bod()V

    .line 137
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setComponent(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->las:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 61
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37ec0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "setData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->las:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "url is empty or component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->notifyDataSetChanged()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->scale:F

    .line 124
    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->viewId:I

    .line 141
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x37ec1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "updateDataView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->las:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "updateDataView url is empty or component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->notifyDataSetChanged()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v3, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v4, "new url is added, url:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v2, "add new Data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->laq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->notifyDataSetChanged()V

    .line 98
    :cond_4
    const-string/jumbo v0, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v1, "update Data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->lau:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 102
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 104
    const-string/jumbo v1, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v3, "update Data width:%d, height:%d, scale:%f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->scale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 116
    :cond_5
    const-string/jumbo v1, "MicroMsg.appbrand.ZoomImagePreviewer"

    const-string/jumbo v3, "update Data url with view is recycle or not exist, url:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
