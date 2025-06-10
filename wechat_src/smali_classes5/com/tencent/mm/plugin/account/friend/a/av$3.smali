.class final Lcom/tencent/mm/plugin/account/friend/a/av$3;
.super Lcom/tencent/e/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/av;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jql:Lcom/tencent/mm/plugin/account/friend/a/av;

.field final synthetic jqm:Ljava/lang/String;

.field final synthetic jqn:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/av;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jqm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jqn:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/e/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 12

    .prologue
    const v0, 0x2d075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jqm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jqn:Ljava/util/List;

    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmy;

    .line 2146
    const/4 v1, 0x0

    .line 2147
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->dpj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2148
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->dpj:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/account/friend/a/au;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/r;

    move-result-object v1

    .line 2149
    if-nez v1, :cond_4

    .line 2150
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/r;-><init>()V

    move-object v3, v1

    .line 2152
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->dpj:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    .line 2153
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->odN:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_nickname:Ljava/lang/String;

    .line 2154
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->odN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_pinyinName:Ljava/lang/String;

    .line 2155
    iget-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_pinyinName:Ljava/lang/String;

    .line 2172
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2173
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2174
    const/16 v7, 0x41

    if-lt v1, v7, :cond_0

    const/16 v7, 0x5a

    if-gt v1, v7, :cond_0

    .line 2155
    :goto_2
    iput v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_showHead:I

    .line 2156
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->zbl:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_ticket:Ljava/lang/String;

    .line 2157
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->ocI:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_username:Ljava/lang/String;

    .line 2158
    iput-object v4, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_oldUsername:Ljava/lang/String;

    .line 2159
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->Ikb:I

    iput v1, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_seq:I

    .line 2160
    iget-wide v8, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->systemRowid:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 2161
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getOldAccountFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 2162
    const-string/jumbo v3, "MicroMsg.RecoverFriendLogic"

    const-string/jumbo v7, "insert local old friend (%s,%s), success %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->dpj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->odN:Ljava/lang/String;

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1185
    :goto_3
    if-eqz v0, :cond_3

    .line 1186
    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    .line 1188
    goto/16 :goto_0

    .line 2178
    :cond_0
    const/16 v1, 0x5b

    goto :goto_2

    .line 2164
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getOldAccountFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 2165
    const-string/jumbo v3, "MicroMsg.RecoverFriendLogic"

    const-string/jumbo v7, "replace local old friend (%s,%s), success %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->dpj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmy;->odN:Ljava/lang/String;

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3

    .line 1189
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecoverFriendLogic"

    const-string/jumbo v1, "insert local old %d, success %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "insert old account friend %d, success %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jqn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const v0, 0x2d075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_3
.end method

.method public final synthetic aYM()V
    .locals 3

    .prologue
    const v2, 0x2d077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4223
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "before running insert task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic bT(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2d076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2228
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "after running insert task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 4040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqj:Z

    .line 2229
    if-nez v0, :cond_0

    .line 2230
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v1, "all insert tasks are finished!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/av$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
