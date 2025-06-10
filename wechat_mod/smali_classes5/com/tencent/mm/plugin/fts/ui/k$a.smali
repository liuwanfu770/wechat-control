.class final Lcom/tencent/mm/plugin/fts/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private query:Ljava/lang/String;

.field final synthetic vgn:Lcom/tencent/mm/plugin/fts/ui/k;

.field private vgo:Lcom/tencent/mm/plugin/fts/a/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/k;Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->query:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgo:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 344
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1b54a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->b(Lcom/tencent/mm/plugin/fts/ui/k;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->b(Lcom/tencent/mm/plugin/fts/ui/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgo:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Lcom/tencent/mm/plugin/fts/ui/k;)Z

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->d(Lcom/tencent/mm/plugin/fts/ui/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgo:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->e(Lcom/tencent/mm/plugin/fts/ui/k;)Z

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->f(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjf:Z

    .line 359
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->b(Lcom/tencent/mm/plugin/fts/ui/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 361
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    move v1, v0

    .line 362
    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->g(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/d/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d/n;->JM(I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->setCount(I)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->notifyDataSetChanged()V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/k;->ap(IZ)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->f(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->f(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgo:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 1118
    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fts/a/d/e;->Cm(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k$a;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->f(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v2

    .line 1172
    iput v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    .line 1198
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 1199
    const-string/jumbo v3, "SearchContactBar"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1200
    iget v3, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    goto :goto_1

    .line 1221
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 1222
    const-string/jumbo v3, "SOSBar"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1223
    iget v3, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    if-gtz v3, :cond_7

    iget v3, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    if-lez v3, :cond_8

    .line 1224
    :cond_7
    iget v3, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    goto :goto_2

    .line 1226
    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    goto :goto_2

    .line 1263
    :cond_9
    iget v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    if-gtz v0, :cond_a

    iget v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    if-lez v0, :cond_c

    .line 1264
    :cond_a
    iget v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v0, v0, 0x3

    move v1, v0

    .line 1268
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 1269
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    const-string/jumbo v4, "SOSRelevant"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1270
    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    goto :goto_4

    .line 1266
    :cond_c
    iget v0, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_3

    .line 372
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
