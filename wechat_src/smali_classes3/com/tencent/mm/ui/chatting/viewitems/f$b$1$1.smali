.class final Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;)V
    .locals 0

    .prologue
    .line 5316
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2beea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5319
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 5320
    const v2, 0x7f100fd7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;->MSf:Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 5320
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 5328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
