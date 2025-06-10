.class final Lcom/tencent/mm/ui/chatting/k/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/d$2;->b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOD:Lcom/tencent/mm/ui/chatting/k/d$2;

.field final synthetic MOp:Lcom/tencent/mm/ui/chatting/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/d$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/d$2$1;->MOD:Lcom/tencent/mm/ui/chatting/k/d$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/d$2$1;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x8e80

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101d86

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$2$1;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d$2$1;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100865

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
