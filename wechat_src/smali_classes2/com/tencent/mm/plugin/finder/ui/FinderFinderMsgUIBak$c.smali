.class final Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic tWT:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;->tWT:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x35740

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;->tWT:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$1;->tWU:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$1;

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
