.class public final Lcom/tencent/mm/plugin/finder/ui/i$a$f;
.super Lcom/tencent/mm/plugin/finder/convert/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/i$a;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/ShareRelPresenter$buildItemCoverts$1$getItemConvert$6",
        "Lcom/tencent/mm/plugin/finder/convert/FinderMoreSimilarTopicConvert;",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "Lcom/tencent/mm/plugin/finder/model/BaseLocalFeed;",
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
.field final synthetic udW:Lcom/tencent/mm/plugin/finder/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a$f;->udW:Lcom/tencent/mm/plugin/finder/ui/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/convert/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/b;IIZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/b;",
            "IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x35920

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/convert/an;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/b;IIZLjava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i$a$f;->udW:Lcom/tencent/mm/plugin/finder/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/i;->udT:Lf/g/a/b;

    .line 133
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x35921

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 130
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/b;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/ui/i$a$f;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/b;IIZLjava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
