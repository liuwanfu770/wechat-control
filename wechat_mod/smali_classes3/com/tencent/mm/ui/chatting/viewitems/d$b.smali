.class final Lcom/tencent/mm/ui/chatting/viewitems/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private GgB:Ljava/lang/String;

.field cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2224
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->GgB:Ljava/lang/String;

    .line 2225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2226
    return-void
.end method


# virtual methods
.method public final aKj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->GgB:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/erw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x8f80

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2230
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/i;->b(Lcom/tencent/mm/ak/i$b;)V

    .line 2231
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2233
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d. callbackid=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->GgB:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_1

    .line 3251
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2234
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2235
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2243
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    .line 3255
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3256
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erw;

    .line 3257
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/erw;->KBh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->GgB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3258
    const-string/jumbo v4, "MicroMsg.ChattingItem"

    const-string/jumbo v5, "needCallback find match kfopenid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erw;->Nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3260
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "needCallback: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 3261
    goto :goto_0

    .line 3255
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
