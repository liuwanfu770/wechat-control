.class final Lcom/tencent/mm/ui/chatting/d/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c$1;->giq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxA:Lcom/tencent/mm/ui/chatting/d/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c$1;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const v2, 0x890d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "[onProcecssClick] mChattingContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->giI()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1$1;->MxA:Lcom/tencent/mm/ui/chatting/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
