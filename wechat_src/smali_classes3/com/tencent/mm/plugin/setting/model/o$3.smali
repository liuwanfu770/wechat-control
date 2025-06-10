.class final Lcom/tencent/mm/plugin/setting/model/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGQ:Lcom/tencent/mm/plugin/setting/model/o;

.field final synthetic AGS:Ljava/util/HashSet;

.field final synthetic bZR:J

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/o;Ljava/util/HashSet;JJ)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGS:Ljava/util/HashSet;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->val$timestamp:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 9

    .prologue
    const v0, 0x1203f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGS:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 1048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->D(Ljava/lang/String;JJ)I

    move-result v0

    .line 275
    if-lez v0, :cond_1

    .line 276
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[getHalfYearNotChatInfo] talker:%s voipCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v8

    .line 280
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 281
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 2048
    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 289
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_4
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] query:%s cost:%sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->val$timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->bZR:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o$3;->AGQ:Lcom/tencent/mm/plugin/setting/model/o;

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/o;->AGH:Ljava/util/concurrent/CountDownLatch;

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 293
    const v0, 0x1203f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
