.class final Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnh:Lcom/tencent/mm/plugin/account/bind/ui/d;

.field final synthetic jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d$a;Lcom/tencent/mm/plugin/account/bind/ui/d;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnh:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ae38

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/MobileFriendAdapterCaseB$ViewHolder$1"

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

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->account:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;->jnj:Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/b$b;->e(ILjava/lang/String;I)V

    .line 367
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/MobileFriendAdapterCaseB$ViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
