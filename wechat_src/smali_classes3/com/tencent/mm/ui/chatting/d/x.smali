.class public Lcom/tencent/mm/ui/chatting/d/x;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;
.implements Lcom/tencent/mm/ui/chatting/d/b/u;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/u;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/x$a;
    }
.end annotation


# instance fields
.field private MAp:Lcom/tencent/mm/ui/chatting/d/x$a;

.field private MAq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile MAr:Lcom/tencent/mm/storage/ca;

.field private MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x8a0d

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAq:Ljava/util/HashSet;

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/x$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d/x$3;-><init>(Lcom/tencent/mm/ui/chatting/d/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->mMainHandler:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/x;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/x;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/x;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const v10, 0x8a14

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    check-cast p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;

    .line 184
    iget-object v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->username:Ljava/lang/String;

    .line 185
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->xup:Z

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[onNotifyChange] talker:%s id:%s isInsertForWrap:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v7, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-boolean v5, p3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->xup:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-ne p1, v9, :cond_1

    if-nez v1, :cond_1

    .line 191
    const-string/jumbo v2, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v3, "[onNotifyChange] resetDataPresenter! username:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->mMainHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    :cond_1
    if-nez v1, :cond_3

    if-eq p1, v8, :cond_2

    if-ne p1, v9, :cond_3

    .line 196
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 198
    iget-wide v4, v0, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    .line 199
    iget-wide v2, v0, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    .line 200
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 6092
    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V

    .line 202
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbB()V
    .locals 4

    .prologue
    const v3, 0x8a10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbB()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAp:Lcom/tencent/mm/ui/chatting/d/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/x$a;->cancel()Z

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAq:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/ar/a;->aMu()Lcom/tencent/mm/ar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 2035
    new-instance v2, Lcom/tencent/mm/ar/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ar/a$1;-><init>(Lcom/tencent/mm/ar/a;Ljava/lang/String;)V

    const-string/jumbo v0, "checkDirtyBlock"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAq:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ar/b;->cancel()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbw()V
    .locals 3

    .prologue
    const v2, 0x8a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbw()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/x$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/x$1;-><init>(Lcom/tencent/mm/ui/chatting/d/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbx()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x8a0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 77
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->a(Lcom/tencent/mm/sdk/e/n$b;Landroid/os/Looper;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/x$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8}, Lcom/tencent/mm/ui/chatting/d/x$a;-><init>(Lcom/tencent/mm/ui/chatting/d/x;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAp:Lcom/tencent/mm/ui/chatting/d/x$a;

    .line 79
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAp:Lcom/tencent/mm/ui/chatting/d/x$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 80
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[onChattingEnterAnimStart] cost:%sms talker:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x8a11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ar/b;->cancel()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjm()Z
    .locals 3

    .prologue
    const v2, 0x8a12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gjn()V
    .locals 13

    .prologue
    const v0, 0x8a13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[goBackToHistory] null == mLastSeqMsg! talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const v0, 0x8a13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 121
    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->e(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v9

    .line 122
    const-string/jumbo v1, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v2, "[goBackToHistory] msgInfo content:%s null == seqBlock?:%s time:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    .line 2116
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez v9, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAr:Lcom/tencent/mm/storage/ca;

    .line 3098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v9, :cond_7

    .line 3146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    if-nez v0, :cond_1

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 3149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjK()I

    move-result v1

    .line 3150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 3151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 3152
    if-nez v2, :cond_4

    .line 3153
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[findPosition] msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    :cond_2
    :goto_2
    const/4 v0, 0x0

    move v8, v0

    .line 125
    :goto_3
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[goBackToHistory] findPosition:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/GetChatroomComponent"

    const-string/jumbo v3, "goBackToHistory"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/GetChatroomComponent"

    const-string/jumbo v2, "goBackToHistory"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahh(I)V

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjL()V

    .line 140
    const-string/jumbo v1, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v2, "[goBackToHistory] cost:%s null == seqBlock?:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez v9, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const v0, 0x8a13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3156
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 4098
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3156
    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v2

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2

    .line 3158
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->MAs:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 3159
    if-eqz v1, :cond_5

    .line 5098
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3159
    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    move v8, v0

    .line 3160
    goto/16 :goto_3

    .line 3157
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 3164
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3165
    const-string/jumbo v2, "MSG_POSITION_UNREAD_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5119
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggu()Lcom/tencent/mm/ui/chatting/n/a/a;

    move-result-object v1

    .line 3166
    sget-object v2, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/GetChatroomComponent"

    const-string/jumbo v3, "goBackToHistory"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/GetChatroomComponent"

    const-string/jumbo v2, "goBackToHistory"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/x;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/x$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/x$2;-><init>(Lcom/tencent/mm/ui/chatting/d/x;)V

    const-wide/16 v2, 0xa6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 140
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5
.end method
