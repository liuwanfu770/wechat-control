.class final Lcom/tencent/mm/plugin/game/media/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEw:Lcom/tencent/mm/plugin/game/media/a$a;

.field final synthetic vEx:Lcom/tencent/mm/plugin/game/b/b/g;

.field final synthetic vEy:Lcom/tencent/mm/plugin/game/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/a;Lcom/tencent/mm/plugin/game/b/b/g;Lcom/tencent/mm/plugin/game/media/a$a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEx:Lcom/tencent/mm/plugin/game/b/b/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const v9, 0x9fcc

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const-string/jumbo v0, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEx:Lcom/tencent/mm/plugin/game/b/b/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/g;->offset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->c(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 266
    :goto_0
    if-eqz v0, :cond_4

    .line 267
    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    move-wide v4, v0

    .line 271
    :goto_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 272
    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;Lcom/tencent/mm/plugin/game/b/b/h;)Lcom/tencent/mm/plugin/game/b/b/h;

    .line 273
    const-string/jumbo v0, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v1, "new_count = %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/game/b/b/h;->oZJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/b/b/h;)Ljava/util/LinkedList;

    move-result-object v6

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEx:Lcom/tencent/mm/plugin/game/b/b/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/g;->offset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/b/b/h;->oZJ:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/media/a;->e(Lcom/tencent/mm/plugin/game/media/a;)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;I)I

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/b/b/h;->nTY:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/media/a;->f(Lcom/tencent/mm/plugin/game/media/a;)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;I)I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->vzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->atr(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->Cq(J)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->pNZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->vzu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->vzu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzI:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 286
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;JJ)Ljava/util/LinkedList;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 289
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->c(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->c(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->g(Lcom/tencent/mm/plugin/game/media/a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->h(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/a;->d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/b/b/h;->pNZ:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/a$a;->b(Ljava/util/LinkedList;Z)V

    .line 314
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->i(Lcom/tencent/mm/plugin/game/media/a;)Z

    .line 315
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 264
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 269
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v4, v0

    goto/16 :goto_1

    :cond_5
    move-wide v0, v2

    .line 284
    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEx:Lcom/tencent/mm/plugin/game/b/b/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/g;->offset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->e(Lcom/tencent/mm/plugin/game/media/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;I)I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->f(Lcom/tencent/mm/plugin/game/media/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;I)I

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/game/media/a;->a(Lcom/tencent/mm/plugin/game/media/a;JJ)Ljava/util/LinkedList;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->c(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/media/a;->c(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->g(Lcom/tencent/mm/plugin/game/media/a;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a$2;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/a;->h(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/game/media/a$a;->b(Ljava/util/LinkedList;Z)V

    goto :goto_3
.end method
