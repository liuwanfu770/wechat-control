.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;
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
.field final synthetic tol:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;

.field final synthetic tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tol:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34d99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tol:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->c(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->b(Lcom/tencent/mm/view/recyclerview/d$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tom:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;->tol:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->c(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/d$b;->lZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/d;->b(Lcom/tencent/mm/view/recyclerview/d;J)V

    .line 76
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
