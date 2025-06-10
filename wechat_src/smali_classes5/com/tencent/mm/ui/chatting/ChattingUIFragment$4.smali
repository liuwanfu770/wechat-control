.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->eaD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

.field Muc:Lcom/tencent/mm/ui/chatting/d/b/ad;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 3

    .prologue
    const v2, 0x3292a

    .line 929
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 1422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 930
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Muc:Lcom/tencent/mm/ui/chatting/d/b/ad;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 2422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3292b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 936
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Muc:Lcom/tencent/mm/ui/chatting/d/b/ad;

    if-nez v2, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "messBoxComponent == null! without writeOpLogAndMarkRead!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->Muc:Lcom/tencent/mm/ui/chatting/d/b/ad;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/ad;->bgI(Ljava/lang/String;)Z

    .line 941
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "ChattingUI writeOpLogAndMarkRead last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
