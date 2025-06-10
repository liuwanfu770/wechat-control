.class final Lcom/tencent/mm/ui/NewChattingTabUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8373

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->c(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI$a;->requestCode:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget v2, v2, Lcom/tencent/mm/ui/NewChattingTabUI$a;->bKJ:I

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;->LUL:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/NewChattingTabUI$a;->dox:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
