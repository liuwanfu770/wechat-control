.class final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/e;I)V
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
.field final synthetic OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ef01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$b;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->t(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
