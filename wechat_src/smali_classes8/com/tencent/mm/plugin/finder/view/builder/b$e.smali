.class final Lcom/tencent/mm/plugin/finder/view/builder/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/builder/b;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V
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
.field final synthetic uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

.field final synthetic uui:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/builder/b;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;->uui:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2921a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;->uui:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhd()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getFooterMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/builder/b$e;->uAW:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/builder/b;->uAU:Lf/g/a/a;

    .line 1164
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
