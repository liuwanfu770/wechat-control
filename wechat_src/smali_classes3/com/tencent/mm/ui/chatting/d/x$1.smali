.class final Lcom/tencent/mm/ui/chatting/d/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/x;->gbw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAt:Lcom/tencent/mm/ui/chatting/d/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/x;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x8a08

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/x;->a(Lcom/tencent/mm/ui/chatting/d/x;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/x;->a(Lcom/tencent/mm/ui/chatting/d/x;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[onChattingInit] cost:%sms talker:%s createTime:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x$1;->MAt:Lcom/tencent/mm/ui/chatting/d/x;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/x;->a(Lcom/tencent/mm/ui/chatting/d/x;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 1098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
