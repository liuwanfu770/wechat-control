.class public final Lcom/tencent/mm/plugin/finder/ui/g$a$b;
.super Lcom/tencent/mm/plugin/finder/convert/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/g$a;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/Presenter$buildItemCoverts$1$getItemConvert$2",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedImageConvert;",
        "getLikeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "item",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedImage;",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "position",
        "",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udI:Lcom/tencent/mm/plugin/finder/ui/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/feed/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/g$a$b;->udI:Lcom/tencent/mm/plugin/finder/ui/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    return-void
.end method

.method private a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/r;IIZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/r;",
            "IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x28f0c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 70
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/m;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V

    .line 1115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/j;->sxQ:Z

    .line 71
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/ui/g;->b(Lcom/tencent/mm/view/recyclerview/e;Z)V

    .line 73
    const v0, 0x7f092bb9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/bv/b;
    .locals 2

    .prologue
    const v1, 0x35902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/r;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a$b;->udI:Lcom/tencent/mm/plugin/finder/ui/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/g$a;->a(Lcom/tencent/mm/plugin/finder/ui/g$a;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x28f0e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 68
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/r;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/ui/g$a$b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/r;IIZLjava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x28f0d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 68
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/r;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/ui/g$a$b;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/r;IIZLjava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
