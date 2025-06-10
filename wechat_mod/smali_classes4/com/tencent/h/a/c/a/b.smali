.class public final Lcom/tencent/h/a/c/a/b;
.super Lcom/tencent/h/a/c/a/a;
.source "SourceFile"


# instance fields
.field private PxY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private PxZ:Lcom/tencent/h/a/c/c/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V
    .locals 2

    .prologue
    const v1, 0x2f3ba

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/h/a/c/a/a;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/h/a/c/d/b;)V
    .locals 6

    .prologue
    const v5, 0x2f3c0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    if-eqz p1, :cond_2

    .line 359
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 361
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: callBackWhenStop size] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/h/a/c/a/b;->gIk()Lcom/tencent/h/a/c/b/a;

    move-result-object v0

    .line 364
    :cond_0
    const-string/jumbo v3, "sensor_MultiDataHandle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[method: callBackWhenStop ] "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    if-nez v0, :cond_1

    const/16 v2, 0x6b

    :cond_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/h/a/c/a/b;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 368
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    .line 364
    goto :goto_0
.end method

.method private static d(Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/c/a/e;
    .locals 2

    .prologue
    const v1, 0x2f3bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/h/a/c/c/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/e;-><init>(Lcom/tencent/h/a/c/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gIk()Lcom/tencent/h/a/c/b/a;
    .locals 11

    .prologue
    const v10, 0x2f3be

    const/4 v3, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/c/a/e;

    .line 12040
    iget-object v4, v0, Lcom/tencent/h/a/c/c/a/e;->Pzf:Lcom/tencent/h/a/c/b/a;

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget-object v0, v4, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 12271
    new-instance v6, Lcom/tencent/h/a/c/b/e;

    invoke-direct {v6}, Lcom/tencent/h/a/c/b/e;-><init>()V

    .line 12272
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 13045
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 12272
    iget-object v7, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 14045
    iget-object v7, v7, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 12272
    invoke-static {v7}, Lcom/tencent/g/c/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v7}, Lcom/tencent/g/c/c;->j(Landroid/content/Context;F)F

    move-result v1

    iput v1, v6, Lcom/tencent/h/a/c/b/e;->PyA:F

    .line 12273
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 15045
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 12273
    iget-object v7, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 16045
    iget-object v7, v7, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 12273
    invoke-static {v7}, Lcom/tencent/g/c/c;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v7}, Lcom/tencent/g/c/c;->j(Landroid/content/Context;F)F

    move-result v1

    iput v1, v6, Lcom/tencent/h/a/c/b/e;->PyB:F

    .line 12274
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 17045
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 12274
    invoke-static {v1}, Lcom/tencent/g/c/c;->jn(Landroid/content/Context;)I

    move-result v1

    .line 12276
    if-nez v1, :cond_0

    .line 12277
    const/4 v1, 0x3

    .line 12281
    :goto_0
    iput v1, v6, Lcom/tencent/h/a/c/b/e;->screenOrientation:I

    .line 222
    iput-object v6, v0, Lcom/tencent/h/a/c/b/f;->PyG:Lcom/tencent/h/a/c/b/e;

    .line 224
    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/i;

    iget-wide v6, v1, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 17257
    long-to-double v6, v6

    .line 17258
    div-double/2addr v6, v8

    .line 224
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/c/a/e;

    .line 18040
    iget-object v1, v1, Lcom/tencent/h/a/c/c/a/e;->Pzf:Lcom/tencent/h/a/c/b/a;

    .line 229
    iget-object v1, v1, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/f;

    .line 230
    invoke-static {v0, v1}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/h/a/a/b/a;->b(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V

    .line 234
    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, v1, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/i;

    iget-wide v6, v1, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 18257
    long-to-double v6, v6

    .line 18258
    div-double/2addr v6, v8

    .line 235
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 12278
    :cond_0
    if-ne v1, v3, :cond_3

    .line 12279
    const/16 v1, 0xc

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, v4, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    .line 245
    :cond_2
    new-instance v0, Lcom/tencent/h/a/c/b/d;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/d;-><init>()V

    .line 246
    const-string/jumbo v1, "splitingPoints"

    iput-object v1, v0, Lcom/tencent/h/a/c/b/d;->Pyy:Ljava/lang/String;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/h/a/c/b/d;->Pyz:Ljava/lang/String;

    .line 248
    iget-object v1, v4, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/tencent/h/a/c/a/b;->gIl()V

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private gIl()V
    .locals 2

    .prologue
    const v1, 0x2f3bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/tencent/h/a/c/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;",
            "Lcom/tencent/h/a/c/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x2f3bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/h/a/c/a/b;->b(Ljava/util/HashMap;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->MK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p4}, Lcom/tencent/h/a/c/a/b;->a(Lcom/tencent/h/a/c/d/b;)V

    .line 67
    :cond_0
    const-string/jumbo v0, "sensor_MultiDataHandle"

    const-string/jumbo v1, "[method: add2SlicedList ] --data exception, delete this req"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x2f3bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 1292
    :cond_1
    new-instance v2, Lcom/tencent/h/a/c/b/c;

    invoke-direct {v2}, Lcom/tencent/h/a/c/b/c;-><init>()V

    .line 1295
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1295
    invoke-static {v0}, Lcom/tencent/g/c/c;->ma(Landroid/content/Context;)I

    move-result v3

    .line 1296
    if-nez v3, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1298
    :goto_1
    if-nez v3, :cond_4

    const/4 v0, 0x2

    :goto_2
    iput v0, v2, Lcom/tencent/h/a/c/b/c;->OTp:I

    .line 1300
    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/h/a/c/b/c;->OTq:I

    .line 1304
    const/4 v0, 0x0

    .line 1305
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1308
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1311
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1312
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1296
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1297
    invoke-static {v0}, Lcom/tencent/g/c/c;->lZ(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1298
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1300
    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 1318
    :cond_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1319
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    iget-wide v4, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    iput-wide v4, v2, Lcom/tencent/h/a/c/b/c;->OTJ:J

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 3334
    :goto_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    :cond_8
    :goto_6
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/h/a/c/a/b;->a(Lcom/tencent/h/a/c/b/c;Ljava/util/List;Ljava/util/List;)Lcom/tencent/h/a/c/b/a;

    move-result-object v4

    .line 4118
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    if-nez v0, :cond_e

    .line 4119
    invoke-static {v4}, Lcom/tencent/h/a/c/a/b;->d(Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 4120
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: add2SlicedList ] --create sliced when tmpSliced is null : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 5044
    iget-wide v2, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 4121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4120
    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_7
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: handleData ] sliced size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11202
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_17

    .line 11203
    const/4 v0, 0x0

    move-object v1, v0

    .line 82
    :goto_8
    if-eqz v1, :cond_18

    .line 83
    const-string/jumbo v0, "sensor_MultiDataHandle"

    const-string/jumbo v2, "[method: handleData ] call back report data"

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    const v2, 0x4b000

    invoke-static {v1, v2}, Lcom/tencent/h/a/c/a/b;->a(Lcom/tencent/h/a/c/b/a;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    const/16 v0, 0x6a

    .line 89
    :cond_9
    invoke-virtual {p0, v0, v1, p4}, Lcom/tencent/h/a/c/a/b;->a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V

    .line 96
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->MK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    const-string/jumbo v0, "sensor_MultiDataHandle"

    const-string/jumbo v1, "[method: handleData ] clear all cache when pause"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/h/a/c/a/b;->gIl()V

    .line 100
    :cond_b
    const v0, 0x2f3bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1322
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/h/a/c/b/c;->OTJ:J

    goto/16 :goto_5

    .line 3339
    :cond_d
    new-instance v0, Lcom/tencent/h/a/c/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/a/b$1;-><init>(Lcom/tencent/h/a/c/a/b;)V

    .line 3349
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_6

    .line 5195
    :cond_e
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    if-eqz v0, :cond_11

    .line 5196
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 6044
    iget-wide v0, v0, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    move-wide v2, v0

    .line 5170
    :goto_a
    invoke-static {v4}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/c/b/a;)J

    move-result-wide v6

    .line 5173
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 7040
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/e;->Pzf:Lcom/tencent/h/a/c/b/a;

    .line 7129
    invoke-static {v0}, Lcom/tencent/h/a/a/b/a;->b(Lcom/tencent/h/a/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/tencent/h/a/a/b/a;->c(Lcom/tencent/h/a/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, Lcom/tencent/h/a/a/b/a;->b(Lcom/tencent/h/a/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7130
    invoke-static {v4}, Lcom/tencent/h/a/a/b/a;->c(Lcom/tencent/h/a/c/b/a;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 7131
    :cond_f
    const-wide/16 v0, 0x0

    .line 5174
    :goto_b
    const-string/jumbo v5, "sensor_MultiDataHandle"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[method: isNotAllowedMerge ] slicedDuration : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", nowReqDuration : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", interval : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5176
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    add-long v0, v2, v6

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    .line 4126
    :goto_c
    if-eqz v0, :cond_16

    .line 7186
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 8044
    iget-wide v0, v0, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 7186
    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    const/4 v0, 0x1

    .line 4128
    :goto_d
    if-eqz v0, :cond_15

    .line 4130
    invoke-static {v4}, Lcom/tencent/h/a/c/a/b;->d(Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 4131
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: add2SlicedList ] --cover the last sliced : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 9044
    iget-wide v2, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 4132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4131
    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5198
    :cond_11
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_a

    .line 7138
    :cond_12
    iget-object v0, v0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v1, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 7139
    iget-object v0, v4, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/c;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 7156
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    iget-wide v8, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/g;

    iget-wide v0, v0, Lcom/tencent/h/a/c/b/g;->OTI:J

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto/16 :goto_b

    .line 5176
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 7186
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    .line 4136
    :cond_15
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4137
    invoke-static {v4}, Lcom/tencent/h/a/c/a/b;->d(Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 4138
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: add2SlicedList ] --add and create a new sliced : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 10044
    iget-wide v2, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 4139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4138
    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4142
    :cond_16
    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 11030
    iget-object v0, v2, Lcom/tencent/h/a/c/c/a/e;->Pzf:Lcom/tencent/h/a/c/b/a;

    iget-object v0, v0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 11031
    iget-object v1, v4, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/f;

    .line 11033
    invoke-static {v0, v1}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V

    .line 11035
    invoke-static {v0, v1}, Lcom/tencent/h/a/a/b/a;->b(Lcom/tencent/h/a/c/b/f;Lcom/tencent/h/a/c/b/f;)V

    .line 11036
    iget-wide v0, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    invoke-static {v4}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/c/b/a;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 4143
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: add2SlicedList ] --merge sliced : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxZ:Lcom/tencent/h/a/c/c/a/e;

    .line 11044
    iget-wide v2, v2, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 4144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4143
    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11205
    :cond_17
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: getMergeSlicedList ] callback all sliced from list & mSlicedList getPointerSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    .line 11206
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11205
    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11207
    invoke-direct {p0}, Lcom/tencent/h/a/c/a/b;->gIk()Lcom/tencent/h/a/c/b/a;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_8

    .line 90
    :cond_18
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->MK()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    const-string/jumbo v0, "sensor_MultiDataHandle"

    const-string/jumbo v1, "[method: handleData ] call back when stop"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p4}, Lcom/tencent/h/a/c/a/b;->a(Lcom/tencent/h/a/c/d/b;)V

    goto/16 :goto_9
.end method

.method public final doS()V
    .locals 4

    .prologue
    const v3, 0x2f3bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "sensor_MultiDataHandle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: doStop ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/h/a/c/a/b;->PxY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
