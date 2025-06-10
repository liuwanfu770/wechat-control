.class final Lcom/tencent/mm/ui/chatting/o/c$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o/c;->b(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQe:Ljava/lang/String;

.field final synthetic MQf:Lcom/tencent/mm/ui/chatting/o/c;

.field final synthetic fJc:Ljava/lang/ref/WeakReference;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jAw:Ljava/lang/String;

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/c;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->MQf:Lcom/tencent/mm/ui/chatting/o/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->fJc:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->jAw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->jVj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->fKL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->MQe:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->fJd:Ljava/util/Map;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->val$params:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32b64

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->fJc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v1, v0, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 72
    const v2, 0x7f102e57

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->jAw:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->jVj:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/16 v3, 0x11

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 74
    new-instance v2, Lcom/tencent/mm/ui/chatting/o/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/o/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/o/c$1;Landroid/content/Context;)V

    .line 2180
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 82
    new-instance v2, Lcom/tencent/mm/ui/chatting/o/c$1$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/chatting/o/c$1$2;-><init>(Lcom/tencent/mm/ui/chatting/o/c$1;Lcom/tencent/mm/ui/widget/a/e;Landroid/content/Context;)V

    .line 2184
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    .line 3048
    const-string/jumbo v1, "link_revoke_unbindapp"

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o/c$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
