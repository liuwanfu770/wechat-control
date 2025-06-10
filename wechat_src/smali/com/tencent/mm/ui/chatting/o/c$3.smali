.class final Lcom/tencent/mm/ui/chatting/o/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQe:Ljava/lang/String;

.field final synthetic MQf:Lcom/tencent/mm/ui/chatting/o/c;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->MQf:Lcom/tencent/mm/ui/chatting/o/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->MQe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x32b66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->val$appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->MQe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuh:Ljava/lang/String;

    .line 129
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuj:I

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/ui/chatting/o/c$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/o/c$3$1;-><init>(Lcom/tencent/mm/ui/chatting/o/c$3;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o/c$3;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 138
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
