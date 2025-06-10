.class final Lcom/tencent/mm/ui/chatting/d/bf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bf;->aH(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFw:Lcom/tencent/mm/ui/chatting/d/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bf;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x32a65

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    const v0, -0xc352

    if-ne p1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 439
    const v2, 0x7f1025c3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->dismissDialog()V

    .line 447
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 440
    :cond_0
    if-gez p1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 441
    const v2, 0x7f1025c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf$10;->MFw:Lcom/tencent/mm/ui/chatting/d/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 444
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    goto :goto_0
.end method
