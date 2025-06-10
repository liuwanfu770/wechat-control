.class public final Lcom/tencent/mm/plugin/fts/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public favCount:I

.field public query:Ljava/lang/String;

.field public vfj:J

.field public viJ:J

.field public viL:J

.field public viM:I

.field public viN:I

.field public viO:I

.field public viP:I

.field public viQ:I

.field public viR:I

.field public viS:I

.field public viT:I

.field public viU:I

.field public viV:I

.field public viW:I

.field public viX:I

.field public viY:I

.field public viZ:I

.field public vja:I

.field public vjb:I

.field public vjc:I

.field public vjd:I

.field public vje:Ljava/lang/String;

.field public vjf:Z

.field public vjg:I

.field public vjh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1b611

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjf:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjg:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjh:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final JU(I)V
    .locals 6

    .prologue
    const v5, 0x1b617

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchStaticsObj"

    const-string/jumbo v1, "addClickItemType %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjh:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IJLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x1b615

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 302
    iput p1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 303
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long v2, p2, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 306
    iput p5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    .line 307
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaB:Ljava/lang/String;

    .line 308
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .locals 2

    .prologue
    const v1, 0x1b616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doe()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjd:I

    .line 78
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjd:I

    .line 79
    return v0
.end method

.method public final dof()V
    .locals 7

    .prologue
    const v6, 0x1b613

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    if-lez v1, :cond_2

    .line 208
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 212
    :goto_0
    const-string/jumbo v1, "SOSBar"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 214
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    goto :goto_0
.end method

.method public final dog()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1b618

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doh()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1b619

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 335
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    if-eqz v3, :cond_0

    .line 336
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->index:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 341
    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 343
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doi()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1b61a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 352
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    if-eqz v3, :cond_0

    .line 353
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 354
    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 356
    const-string/jumbo v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 358
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doj()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1b61b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 366
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dok()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b61c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 375
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    if-lez v1, :cond_0

    .line 376
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 377
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 379
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    if-lez v1, :cond_1

    .line 383
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 384
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 386
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    if-lez v1, :cond_2

    .line 389
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 390
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 392
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    if-lez v1, :cond_3

    .line 395
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 396
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 398
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    if-lez v1, :cond_4

    .line 401
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 402
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 404
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    if-lez v1, :cond_5

    .line 408
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 409
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 411
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    if-lez v1, :cond_6

    .line 415
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 416
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 418
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    if-lez v1, :cond_7

    .line 422
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 423
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 425
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viU:I

    if-lez v1, :cond_8

    .line 428
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 429
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 431
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viV:I

    if-lez v1, :cond_9

    .line 434
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 435
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 437
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viW:I

    if-lez v1, :cond_a

    .line 440
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 441
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 443
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viX:I

    if-lez v1, :cond_b

    .line 446
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 447
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 449
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjb:I

    if-lez v1, :cond_c

    .line 452
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 453
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 455
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vja:I

    if-lez v1, :cond_d

    .line 458
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 459
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vja:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 461
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    if-lez v1, :cond_e

    .line 464
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 465
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 467
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    if-lez v1, :cond_f

    .line 470
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 471
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 473
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final en(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dvu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x3159d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    if-lez v0, :cond_2

    .line 244
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v0, v0, 0x3

    move v1, v0

    .line 248
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 249
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 250
    iput v2, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->index:I

    .line 251
    iput v1, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SOSRelevant-"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 254
    const/16 v0, 0x17

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 246
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    .line 259
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gm(II)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viW:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viX:I

    .line 134
    return-void
.end method

.method public final gn(II)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjb:I

    .line 138
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vja:I

    .line 139
    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x1b612

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viJ:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    .line 62
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viU:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viV:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viW:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viX:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vja:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjb:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2b312

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 290
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 291
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    .line 293
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long v2, p1, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 294
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
