.class final Lcom/tencent/mm/plugin/setting/model/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic AGQ:Lcom/tencent/mm/plugin/setting/model/o;

.field AGV:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

.field AGW:Lcom/tencent/mm/aj/q;

.field qJh:Ljava/util/concurrent/CountDownLatch;

.field start:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/o;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGV:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 178
    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->qJh:Ljava/util/concurrent/CountDownLatch;

    .line 179
    return-void
.end method

.method static ems()V
    .locals 4

    .prologue
    const v3, 0x12046

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jx;-><init>()V

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/g/a/jx;->dnj:Lcom/tencent/mm/g/a/jx$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/jx$a;->diK:I

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "load_unfamiliar_contact"

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x12044

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 194
    :cond_0
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[onSceneEnd] errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x124

    if-ne v0, v1, :cond_2

    .line 200
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGW:Lcom/tencent/mm/aj/q;

    .line 201
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 203
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const v9, 0x12045

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Lcom/tencent/mm/g/a/yh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yh;-><init>()V

    .line 208
    iget-object v3, v0, Lcom/tencent/mm/g/a/yh;->dDd:Lcom/tencent/mm/g/a/yh$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGW:Lcom/tencent/mm/aj/q;

    iput-object v4, v3, Lcom/tencent/mm/g/a/yh$a;->dDf:Lcom/tencent/mm/aj/q;

    .line 209
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    iget-object v3, v0, Lcom/tencent/mm/g/a/yh;->dDe:Lcom/tencent/mm/g/a/yh$b;

    iget v3, v3, Lcom/tencent/mm/g/a/yh$b;->state:I

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/g/a/yh;->dDe:Lcom/tencent/mm/g/a/yh$b;

    iget-object v4, v0, Lcom/tencent/mm/g/a/yh$b;->dDg:Ljava/util/List;

    .line 212
    const-string/jumbo v5, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v6, "[callback] state:%s,tagList is null?%s,tagList size:%s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    if-nez v4, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eq v3, v1, :cond_3

    .line 214
    if-eqz v4, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->AGL:Ljava/util/HashSet;

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_0
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[AsyncGetSnsTagInfo] %sms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->qJh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGV:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/o$a$1;-><init>(Lcom/tencent/mm/plugin/setting/model/o$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$a;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/o$a$2;-><init>(Lcom/tencent/mm/plugin/setting/model/o$a;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
