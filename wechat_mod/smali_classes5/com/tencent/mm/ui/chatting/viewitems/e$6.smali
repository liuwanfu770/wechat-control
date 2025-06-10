.class final Lcom/tencent/mm/ui/chatting/viewitems/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32b88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    .line 399
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 399
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    .line 401
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/e;->c(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 3131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 401
    const v4, 0x7f101a5d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/e$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/viewitems/e$6$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e$6;)V

    .line 398
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;->b(Lcom/tencent/mm/ui/chatting/viewitems/e;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$6;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
