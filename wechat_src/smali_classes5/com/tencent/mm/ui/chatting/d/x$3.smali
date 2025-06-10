.class final Lcom/tencent/mm/ui/chatting/d/x$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAt:Lcom/tencent/mm/ui/chatting/d/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/x;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x8a0b

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 215
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkl()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 216
    invoke-interface {v3, v1}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 217
    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 219
    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/af;->zU(Z)V

    .line 225
    :goto_1
    const-string/jumbo v3, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v4, "[CheckGetChatroomTask$handleMessage] load bottom! isFromSearch:%s talker:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 221
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string/jumbo v4, "load_bottom"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4241
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 223
    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/chatting/af;->br(Landroid/os/Bundle;)V

    goto :goto_1

    .line 226
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 227
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 228
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/x;->b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/x$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/x$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/x$3;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$handleMessage] unLoad bottom! talker:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 236
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 237
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 238
    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string/jumbo v3, "load_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 241
    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/chatting/af;->br(Landroid/os/Bundle;)V

    .line 242
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[CheckGetChatroomTask$handleMessage] unLoad bottom and reset! talker:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 244
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[CheckGetChatroomTask$handleMessage] reset presenter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$3;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10123
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggv()V

    .line 247
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
