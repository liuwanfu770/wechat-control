.class final Lcom/tencent/mm/ui/chatting/q$11$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$8;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x32918

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    if-nez p2, :cond_0

    .line 1380
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$8;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1380
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11$8;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    invoke-static {v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->V(Ljava/lang/String;I)Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/api/a;->a(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1385
    :goto_0
    return-void

    .line 1383
    :cond_0
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$8;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$11$8;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    invoke-static {v2, v3}, Lcom/tencent/mm/live/api/LiveConfig;->V(Ljava/lang/String;I)Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/api/a;->c(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    .line 1385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
