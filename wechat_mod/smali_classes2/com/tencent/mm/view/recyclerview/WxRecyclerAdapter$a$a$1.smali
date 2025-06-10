.class final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->run()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic OAs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;

.field final synthetic OAt:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;->OAs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;->OAt:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2eefc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;->OAs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1301
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAk:Lcom/tencent/mm/view/recyclerview/i;

    .line 455
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;->OAs:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;

    iget-object v2, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;->OAt:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/view/recyclerview/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
