.class public final Lcom/tencent/mm/plugin/finder/view/FinderTagView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderTagView$flodOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "tagView",
        "Lcom/tencent/mm/plugin/finder/view/FinderTagView;",
        "(Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V",
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderTagView;)V
    .locals 2

    .prologue
    const v1, 0x35f0b

    const-string/jumbo v0, "tagView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$d;->uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35f0a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$flodOnClickListener"

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

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$d;->uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgQ()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderTagView$d;->uyJ:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgP()V

    .line 98
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderTagView$flodOnClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
