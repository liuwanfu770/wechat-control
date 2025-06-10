.class final Lcom/tencent/mm/plugin/finder/convert/i$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxA:Lcom/tencent/mm/plugin/finder/convert/i;

.field final synthetic sxm:Lcom/tencent/mm/plugin/finder/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/i;Lcom/tencent/mm/plugin/finder/model/q;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->sxA:Lcom/tencent/mm/plugin/finder/convert/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33f21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/i$j;->sxA:Lcom/tencent/mm/plugin/finder/convert/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/i;->a(Lcom/tencent/mm/plugin/finder/convert/i;)Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$NPresenter;->cKU()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/model/q;Landroid/content/Context;I)V

    .line 42
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
