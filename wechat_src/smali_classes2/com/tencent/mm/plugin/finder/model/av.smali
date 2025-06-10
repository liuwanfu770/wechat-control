.class public final Lcom/tencent/mm/plugin/finder/model/av;
.super Lcom/tencent/mm/view/recyclerview/d$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoLoadingData;",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$FixedViewInfo;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "()V",
        "compare",
        "",
        "obj",
        "getItemId",
        "",
        "getItemType",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 2

    .prologue
    const v1, 0x34e84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final chg()I
    .locals 2

    .prologue
    const v1, 0x34e83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/finder/model/av;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x3b2f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/av;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
