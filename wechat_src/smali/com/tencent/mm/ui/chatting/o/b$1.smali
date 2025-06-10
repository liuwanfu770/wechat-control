.class final Lcom/tencent/mm/ui/chatting/o/b$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o/b;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGU:Ljava/util/LinkedList;

.field final synthetic MQd:Lcom/tencent/mm/ui/chatting/o/b;

.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/b;Landroid/os/Bundle;Ljava/util/LinkedList;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->MQd:Lcom/tencent/mm/ui/chatting/o/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->val$params:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->AGU:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->fJd:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x32b60

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->MQd:Lcom/tencent/mm/ui/chatting/o/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->AGU:Ljava/util/LinkedList;

    .line 1028
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/o/b;->a(JLjava/util/LinkedList;I)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 1037
    const-string/jumbo v1, "link_revoke"

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/b$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
