.class public final Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderTagView$expandOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "tagView",
        "Lcom/tencent/mm/plugin/finder/view/FinderTagView;",
        "(Lcom/tencent/mm/plugin/finder/view/FinderTagView;Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V",
        "getTagView",
        "()Lcom/tencent/mm/plugin/finder/view/FinderTagView;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

.field final synthetic uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView;Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/view/FinderTagView;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x35f09

    const-string/jumbo v0, "tagView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;->uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35f08

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$expandOnClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;->uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    .line 1207
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyr:Z

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyn:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1209
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyl:Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;

    if-nez v3, :cond_0

    const-string/jumbo v4, "tagLayout"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagFlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1211
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1212
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyr:Z

    .line 1213
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgP()V

    .line 1214
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyt:Lf/g/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$c;->uyK:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->setClickExpand(I)V

    .line 90
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$expandOnClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
