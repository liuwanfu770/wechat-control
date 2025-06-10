.class final Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrt:Lcom/tencent/mm/plugin/account/friend/ui/f;

.field final synthetic jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f$b;Lcom/tencent/mm/plugin/account/friend/ui/f;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jrt:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x200c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/QQFriendAdapterCaseB$ViewHolder$1"

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

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;->jru:Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    iget v3, v3, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/f$a;->f(ILjava/lang/String;I)V

    .line 320
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/QQFriendAdapterCaseB$ViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
