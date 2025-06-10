.class final Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrn:Lcom/tencent/mm/plugin/account/friend/ui/e;

.field final synthetic jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e$b;Lcom/tencent/mm/plugin/account/friend/ui/e;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jrn:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x200b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/QQFriendAdapterCaseA$ViewHolder$1"

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

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jrm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;->jro:Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    iget v3, v3, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/e$a;->f(ILjava/lang/String;I)V

    .line 377
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/QQFriendAdapterCaseA$ViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
