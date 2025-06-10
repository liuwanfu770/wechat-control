.class final Lcom/tencent/mm/ui/chatting/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x8912

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->sdG:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1019
    if-eqz v2, :cond_3

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c;->f(Lcom/tencent/mm/ui/chatting/d/c;)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKL()Lcom/tencent/mm/ak/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 2023
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    .line 2529
    iget v3, v3, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v3

    .line 2023
    if-eqz v3, :cond_0

    .line 2024
    const-string/jumbo v3, "%s;%s;%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2025
    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelsimple/ab;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v2, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v4, "enterChat:arg:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->Mxq:Z

    if-eqz v2, :cond_1

    .line 1023
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/a/c;->aKO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1024
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1024
    invoke-static {v2, v3}, Lcom/tencent/mm/ak/a/h;->bp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c;->g(Lcom/tencent/mm/ui/chatting/d/c;)V

    .line 1033
    :goto_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1026
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->f(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_0

    .line 1031
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/c;->MkE:Lcom/tencent/mm/ak/a/c;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/c$8;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4062
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1031
    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
