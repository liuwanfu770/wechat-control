.class final Lcom/tencent/mm/view/recyclerview/d$h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/d$h;->f(IILjava/lang/Object;)V
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
        "VH",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic OzD:Lcom/tencent/mm/view/recyclerview/d$h;

.field final synthetic sQX:I

.field final synthetic sQY:I

.field final synthetic sQZ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/d$h;IILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->OzD:Lcom/tencent/mm/view/recyclerview/d$h;

    iput p2, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQX:I

    iput p3, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQY:I

    iput-object p4, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x28364

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->OzD:Lcom/tencent/mm/view/recyclerview/d$h;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d$h;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    iget v1, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQX:I

    iget v2, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQY:I

    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/d$h$e;->sQZ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/recyclerview/d;->e(IILjava/lang/Object;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
