.class final Lcom/tencent/mm/ui/chatting/o/d$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o/d;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQi:Lcom/tencent/mm/plugin/messenger/d/b$a;

.field final synthetic MQj:Lcom/tencent/mm/ui/chatting/o/d;

.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/d;Lcom/tencent/mm/plugin/messenger/d/b$a;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->MQj:Lcom/tencent/mm/ui/chatting/o/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->MQi:Lcom/tencent/mm/plugin/messenger/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->fJd:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->val$params:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x32b68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->MQj:Lcom/tencent/mm/ui/chatting/o/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->MQi:Lcom/tencent/mm/plugin/messenger/d/b$a;

    .line 1074
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/d/b;->xuV:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/d/b;->xuV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/d/b;->xuV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/d/b$b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/messenger/d/b$b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/messenger/d/b$a;)V

    .line 48
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 2033
    const-string/jumbo v1, "link_revoke_qrcode"

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/d$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
