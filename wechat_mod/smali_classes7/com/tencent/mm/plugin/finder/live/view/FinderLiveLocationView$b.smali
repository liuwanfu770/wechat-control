.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "isOk",
        "fLongitude",
        "",
        "fLatitude",
        "locType",
        "",
        "speed",
        "",
        "accuracy",
        "altitude",
        "onGetLocation"
    }
.end annotation


# instance fields
.field final synthetic tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x34b31

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-nez p1, :cond_0

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "get location %f %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/16 v0, 0x7df

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->getLatitude()F

    move-result v0

    const/high16 v2, -0x3d560000    # -85.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->getLongitude()F

    move-result v0

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLatitude(F)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView$b;->tgg:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveLocationView;->setLongitude(F)V

    .line 191
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
