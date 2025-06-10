.class final Lcom/tencent/mm/ui/chatting/d/av$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/av$3;->gko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDY:Lcom/tencent/mm/ui/chatting/d/av$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/av$3;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8ae9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Kb()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/av$3;->val$data:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/av$3;->MDW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/av;->a(Lcom/tencent/mm/ui/chatting/d/av;Landroid/content/Intent;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/av$3;->val$data:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/at;->bB(Landroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gja()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gja()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/d/av$3;->val$requestCode:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/av$3$1;->MDY:Lcom/tencent/mm/ui/chatting/d/av$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/av$3;->val$data:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->q(ILjava/lang/Object;)Z

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
