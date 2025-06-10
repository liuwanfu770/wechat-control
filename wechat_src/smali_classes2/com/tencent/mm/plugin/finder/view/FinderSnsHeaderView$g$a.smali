.class final Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->onClick(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu",
        "com/tencent/mm/plugin/finder/view/FinderSnsHeaderView$refreshClearBtn$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

.field final synthetic uye:I

.field final synthetic uyf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uye:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uyf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x35ee7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uye:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uyd:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1002ae

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->dgO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$g$a;->uyf:I

    const v1, 0x7f103172

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 138
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
