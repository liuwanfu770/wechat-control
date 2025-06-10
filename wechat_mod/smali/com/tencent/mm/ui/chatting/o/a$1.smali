.class final Lcom/tencent/mm/ui/chatting/o/a$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o/a;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQb:Ljava/lang/String;

.field final synthetic MQc:Lcom/tencent/mm/ui/chatting/o/a;

.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/a;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->MQc:Lcom/tencent/mm/ui/chatting/o/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->val$params:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->mlU:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fKR:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->MQb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x32b5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 1047
    const-string/jumbo v1, "link_profile"

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->val$params:Landroid/os/Bundle;

    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fKR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->MQb:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->fKR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/a$1;->MQb:Ljava/lang/String;

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/o/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
