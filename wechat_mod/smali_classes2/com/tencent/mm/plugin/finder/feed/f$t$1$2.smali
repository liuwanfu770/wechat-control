.class final Lcom/tencent/mm/plugin/finder/feed/f$t$1$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$t$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sJl:Lcom/tencent/mm/plugin/finder/feed/f$t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$t$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1$2;->sJl:Lcom/tencent/mm/plugin/finder/feed/f$t$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2b83e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1981
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1982
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10106f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1983
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/f$t$1$2$1;->sJn:Lcom/tencent/mm/plugin/finder/feed/f$t$1$2$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1984
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$t$1$2;->sJl:Lcom/tencent/mm/plugin/finder/feed/f$t$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t$1;->sJi:Lcom/tencent/mm/plugin/finder/feed/f$t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$t;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 2099
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1985
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->dga()V

    .line 89
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
