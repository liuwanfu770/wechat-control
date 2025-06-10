.class final Lcom/tencent/mm/ui/chatting/d/aa$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

.field final synthetic MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$e;Lcom/tencent/mm/ui/chatting/d/aa$d;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$2;->MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$2;->MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2d298

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/GroupTodoComponent$ToDoAdapter$2"

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

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$2;->MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->a(Lcom/tencent/mm/ui/chatting/d/aa$e;)Lcom/tencent/mm/ui/chatting/d/aa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$2;->MAZ:Lcom/tencent/mm/ui/chatting/d/aa$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->a(Lcom/tencent/mm/ui/chatting/d/aa$e;)Lcom/tencent/mm/ui/chatting/d/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$e$2;->MAY:Lcom/tencent/mm/ui/chatting/d/aa$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/aa$d;->lX()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/d/aa$b;->aI(Landroid/view/View;I)Z

    .line 695
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/GroupTodoComponent$ToDoAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
