.class final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$k;,
        Lcom/a/a/b$n;,
        Lcom/a/a/b$j;,
        Lcom/a/a/b$h;,
        Lcom/a/a/b$m;,
        Lcom/a/a/b$l;,
        Lcom/a/a/b$g;,
        Lcom/a/a/b$f;,
        Lcom/a/a/b$p;,
        Lcom/a/a/b$c;,
        Lcom/a/a/b$r;,
        Lcom/a/a/b$o;,
        Lcom/a/a/b$t;,
        Lcom/a/a/b$q;,
        Lcom/a/a/b$s;,
        Lcom/a/a/b$a;,
        Lcom/a/a/b$i;,
        Lcom/a/a/b$b;,
        Lcom/a/a/b$d;,
        Lcom/a/a/b$e;
    }
.end annotation


# instance fields
.field private aCm:Lcom/a/a/b$e;

.field private aCn:Lcom/a/a/b$t;

.field private aCo:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/a/a/b$e;->aCI:Lcom/a/a/b$e;

    sget-object v1, Lcom/a/a/b$t;->aDC:Lcom/a/a/b$t;

    invoke-direct {p0, v0, v1}, Lcom/a/a/b;-><init>(Lcom/a/a/b$e;Lcom/a/a/b$t;)V

    .line 382
    return-void
.end method

.method constructor <init>(Lcom/a/a/b$e;Lcom/a/a/b$t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/a/a/b;->aCm:Lcom/a/a/b$e;

    .line 51
    iput-object v0, p0, Lcom/a/a/b;->aCn:Lcom/a/a/b$t;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->aCo:Z

    .line 393
    iput-object p1, p0, Lcom/a/a/b;->aCm:Lcom/a/a/b$e;

    .line 394
    iput-object p2, p0, Lcom/a/a/b;->aCn:Lcom/a/a/b$t;

    .line 395
    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3654a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    new-instance v1, Lcom/a/a/b$c;

    invoke-direct {v1, p0}, Lcom/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 1303
    const/4 v0, 0x0

    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5746
    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_0

    .line 1310
    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v1}, Lcom/a/a/b$c;->oK()V

    goto :goto_0

    .line 1315
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/util/List;ILcom/a/a/h$al;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$aj;",
            ">;I",
            "Lcom/a/a/h$al;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const v4, 0x3654e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    if-gez p1, :cond_0

    .line 1437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1447
    :goto_0
    return v0

    .line 1438
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    if-eq v1, v3, :cond_1

    .line 1439
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1441
    :cond_1
    iget-object v1, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    invoke-interface {v1}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 1443
    if-ne v0, p2, :cond_2

    .line 1444
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1445
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1446
    goto :goto_1

    .line 1447
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x36546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/a/a/b$c;->oR()Ljava/lang/String;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_1

    .line 1118
    :try_start_0
    invoke-static {v1}, Lcom/a/a/b$e;->valueOf(Ljava/lang/String;)Lcom/a/a/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/b$c;->oL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b$p;",
            "Lcom/a/a/b$r;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$aj;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v10, 0x3654d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    .line 1401
    :goto_0
    invoke-virtual {v1, p2}, Lcom/a/a/b$r;->dk(I)Lcom/a/a/b$s;

    move-result-object v7

    .line 1402
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/h$al;

    .line 1404
    invoke-static {v0, v7, v2}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$s;Lcom/a/a/h$al;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 1429
    :goto_1
    return v0

    .line 1408
    :cond_0
    iget-object v8, v7, Lcom/a/a/b$s;->aDz:Lcom/a/a/b$d;

    sget-object v9, Lcom/a/a/b$d;->aCx:Lcom/a/a/b$d;

    if-ne v8, v9, :cond_3

    .line 1410
    if-nez p2, :cond_1

    .line 1411
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_1

    .line 1413
    :cond_1
    if-lez v4, :cond_2

    .line 1414
    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_1

    .line 1417
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1

    .line 1419
    :cond_3
    iget-object v7, v7, Lcom/a/a/b$s;->aDz:Lcom/a/a/b$d;

    sget-object v8, Lcom/a/a/b$d;->aCy:Lcom/a/a/b$d;

    if-ne v7, v8, :cond_4

    .line 1421
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1425
    :cond_4
    invoke-static {v3, v4, v2}, Lcom/a/a/b;->a(Ljava/util/List;ILcom/a/a/h$al;)I

    move-result v6

    .line 1426
    if-gtz v6, :cond_5

    .line 1427
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1

    .line 1428
    :cond_5
    iget-object v2, v2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    invoke-interface {v2}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v5, v6, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/h$al;

    .line 1429
    add-int/lit8 v2, p2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;ILcom/a/a/h$al;)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;ILcom/a/a/h$al;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b$p;",
            "Lcom/a/a/b$r;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$aj;",
            ">;I",
            "Lcom/a/a/h$al;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x3654c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    :goto_0
    invoke-virtual {p1, p2}, Lcom/a/a/b$r;->dk(I)Lcom/a/a/b$s;

    move-result-object v0

    .line 1368
    invoke-static {p0, v0, p5}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$s;Lcom/a/a/h$al;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1392
    :goto_1
    return v0

    .line 1372
    :cond_0
    iget-object v3, v0, Lcom/a/a/b$s;->aDz:Lcom/a/a/b$d;

    sget-object v4, Lcom/a/a/b$d;->aCx:Lcom/a/a/b$d;

    if-ne v3, v4, :cond_4

    .line 1374
    if-nez p2, :cond_2

    .line 1375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 1380
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 1377
    :cond_2
    if-ltz p4, :cond_3

    .line 1378
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 1382
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1384
    :cond_4
    iget-object v0, v0, Lcom/a/a/b$s;->aDz:Lcom/a/a/b$d;

    sget-object v3, Lcom/a/a/b$d;->aCy:Lcom/a/a/b$d;

    if-ne v0, v3, :cond_5

    .line 1386
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1390
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/a/a/b;->a(Ljava/util/List;ILcom/a/a/h$al;)I

    move-result v0

    .line 1391
    if-gtz v0, :cond_6

    .line 1392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1393
    :cond_6
    iget-object v3, p5, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    invoke-interface {v3}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$al;

    .line 1394
    add-int/lit8 p2, p2, -0x1

    move-object p5, v0

    goto :goto_0
.end method

.method static a(Lcom/a/a/b$p;Lcom/a/a/b$r;Lcom/a/a/h$al;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x3654b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iget-object v0, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    .line 1346
    :goto_0
    if-eqz v0, :cond_0

    .line 1347
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1348
    check-cast v0, Lcom/a/a/h$an;

    iget-object v0, v0, Lcom/a/a/h$an;->aHa:Lcom/a/a/h$aj;

    goto :goto_0

    .line 1351
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1354
    invoke-virtual {p1}, Lcom/a/a/b$r;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1355
    invoke-virtual {p1, v2}, Lcom/a/a/b$r;->dk(I)Lcom/a/a/b$s;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$s;Lcom/a/a/h$al;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1359
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/b$r;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;ILjava/util/List;ILcom/a/a/h$al;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/a/a/b$p;Lcom/a/a/b$s;Lcom/a/a/h$al;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b$p;",
            "Lcom/a/a/b$s;",
            "Lcom/a/a/h$al;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x3654f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1454
    iget-object v0, p1, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/a/a/b$s;->tag:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/a/a/h$al;->getNodeName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1491
    :goto_0
    return v0

    .line 1460
    :cond_0
    iget-object v0, p1, Lcom/a/a/b$s;->aDA:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1462
    iget-object v0, p1, Lcom/a/a/b$s;->aDA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$a;

    .line 1464
    iget-object v5, v0, Lcom/a/a/b$a;->name:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 1477
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1464
    :sswitch_0
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "class"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_1

    .line 1466
    :pswitch_0
    iget-object v0, v0, Lcom/a/a/b$a;->value:Ljava/lang/String;

    iget-object v3, p2, Lcom/a/a/h$al;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1470
    :pswitch_1
    iget-object v3, p2, Lcom/a/a/h$al;->aGY:Ljava/util/List;

    if-nez v3, :cond_3

    .line 1471
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1472
    :cond_3
    iget-object v3, p2, Lcom/a/a/h$al;->aGY:Ljava/util/List;

    iget-object v0, v0, Lcom/a/a/b$a;->value:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1473
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1483
    :cond_4
    iget-object v0, p1, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1484
    iget-object v0, p1, Lcom/a/a/b$s;->aDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$f;

    .line 1485
    invoke-interface {v0, p0, p2}, Lcom/a/a/b$f;->a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1491
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1464
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x5a5a978 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/a/a/b$q;Lcom/a/a/b$c;)Z
    .locals 6

    .prologue
    const v5, 0x36549

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4443
    invoke-virtual {p2}, Lcom/a/a/b$c;->nU()Ljava/util/List;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1244
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/a/a/b$c;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Malformed rule block: expected \'{\'"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1246
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5264
    new-instance v1, Lcom/a/a/h$ae;

    invoke-direct {v1}, Lcom/a/a/h$ae;-><init>()V

    .line 5267
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v2

    .line 5268
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5269
    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5270
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5271
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5272
    invoke-virtual {p2}, Lcom/a/a/b$c;->nV()Ljava/lang/String;

    move-result-object v3

    .line 5273
    if-nez v3, :cond_3

    .line 5274
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Expected property value"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5276
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5277
    const/16 v4, 0x21

    invoke-virtual {p2, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5278
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5279
    const-string/jumbo v4, "important"

    invoke-virtual {p2, v4}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5280
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5283
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5285
    :cond_5
    const/16 v4, 0x3b

    invoke-virtual {p2, v4}, Lcom/a/a/b$c;->b(C)Z

    .line 5287
    invoke-static {v1, v2, v3}, Lcom/a/a/l;->a(Lcom/a/a/h$ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 5288
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 5289
    invoke-virtual {p2}, Lcom/a/a/b$c;->empty()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x7d

    invoke-virtual {p2, v2}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/b$c;->oK()V

    .line 1249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$r;

    .line 1250
    new-instance v3, Lcom/a/a/b$o;

    iget-object v4, p0, Lcom/a/a/b;->aCn:Lcom/a/a/b$t;

    invoke-direct {v3, v0, v1, v4}, Lcom/a/a/b$o;-><init>(Lcom/a/a/b$r;Lcom/a/a/h$ae;Lcom/a/a/b$t;)V

    invoke-virtual {p1, v3}, Lcom/a/a/b$q;->a(Lcom/a/a/b$o;)V

    goto :goto_0

    .line 1252
    :cond_7
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1256
    :goto_1
    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/a/a/b$e;)Z
    .locals 2

    .prologue
    const v1, 0x36544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    new-instance v0, Lcom/a/a/b$c;

    invoke-direct {v0, p0}, Lcom/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 411
    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0, p1}, Lcom/a/a/b;->a(Ljava/util/List;Lcom/a/a/b$e;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Ljava/util/List;Lcom/a/a/b$e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/b$e;",
            ">;",
            "Lcom/a/a/b$e;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x36545

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$e;

    .line 1103
    sget-object v2, Lcom/a/a/b$e;->aCB:Lcom/a/a/b$e;

    if-eq v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    .line 1104
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1106
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/a/a/b$c;)V
    .locals 4

    .prologue
    const v3, 0x36547

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    const/4 v0, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/b$c;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1193
    invoke-virtual {p0}, Lcom/a/a/b$c;->oN()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1194
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 1195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1203
    :goto_1
    return-void

    .line 1196
    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 1199
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 1200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1203
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private c(Lcom/a/a/b$c;)Lcom/a/a/b$q;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v9, 0x36548

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    new-instance v4, Lcom/a/a/b$q;

    invoke-direct {v4}, Lcom/a/a/b$q;-><init>()V

    .line 1211
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    const-string/jumbo v0, "<!--"

    invoke-virtual {p1, v0}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    const-string/jumbo v0, "-->"

    invoke-virtual {p1, v0}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/a/a/b$c;->b(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3132
    invoke-virtual {p1}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v0

    .line 3133
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    .line 3134
    if-nez v0, :cond_2

    .line 3135
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Invalid \'@\' rule"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v1, 0x36548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Lcom/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 3136
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/a/a/b;->aCo:Z

    if-nez v3, :cond_5

    const-string/jumbo v3, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3138
    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 3139
    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3140
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v1, 0x36548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3142
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    .line 3143
    iget-object v3, p0, Lcom/a/a/b;->aCm:Lcom/a/a/b$e;

    invoke-static {v0, v3}, Lcom/a/a/b;->a(Ljava/util/List;Lcom/a/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->aCo:Z

    .line 3145
    invoke-direct {p0, p1}, Lcom/a/a/b;->c(Lcom/a/a/b$c;)Lcom/a/a/b$q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/a/a/b$q;->a(Lcom/a/a/b$q;)V

    .line 3146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b;->aCo:Z

    .line 3151
    :goto_2
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/a/a/b$c;->b(C)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3152
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v1, 0x36548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3148
    :cond_4
    invoke-direct {p0, p1}, Lcom/a/a/b;->c(Lcom/a/a/b$c;)Lcom/a/a/b$q;

    goto :goto_2

    .line 3155
    :cond_5
    iget-boolean v3, p0, Lcom/a/a/b;->aCo:Z

    if-nez v3, :cond_13

    const-string/jumbo v3, "import"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4017
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 3158
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 3159
    invoke-virtual {p1}, Lcom/a/a/b$c;->nW()Ljava/lang/String;

    move-result-object v0

    .line 3160
    :cond_7
    if-nez v0, :cond_11

    .line 3161
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Invalid @import rule: expected string or url()"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v1, 0x36548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4019
    :cond_8
    iget v5, p1, Lcom/a/a/b$c;->position:I

    .line 4020
    const-string/jumbo v0, "url("

    invoke-virtual {p1, v0}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 4021
    goto :goto_3

    .line 4023
    :cond_9
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    .line 4025
    invoke-virtual {p1}, Lcom/a/a/b$c;->nW()Ljava/lang/String;

    move-result-object v0

    .line 4026
    if-nez v0, :cond_e

    .line 4050
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4052
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4054
    iget-object v0, p1, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v3, p1, Lcom/a/a/b$c;->position:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4056
    const/16 v3, 0x27

    if-eq v0, v3, :cond_d

    const/16 v3, 0x22

    if-eq v0, v3, :cond_d

    const/16 v3, 0x28

    if-eq v0, v3, :cond_d

    const/16 v3, 0x29

    if-eq v0, v3, :cond_d

    invoke-static {v0}, Lcom/a/a/b$c;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4059
    iget v3, p1, Lcom/a/a/b$c;->position:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/a/a/b$c;->position:I

    .line 4060
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_c

    .line 4062
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4065
    iget-object v0, p1, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v3, p1, Lcom/a/a/b$c;->position:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p1, Lcom/a/a/b$c;->position:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4066
    const/16 v3, 0xa

    if-eq v0, v3, :cond_a

    const/16 v3, 0xd

    if-eq v0, v3, :cond_a

    const/16 v3, 0xc

    if-eq v0, v3, :cond_a

    .line 4069
    invoke-static {v0}, Lcom/a/a/b$c;->dj(I)I

    move-result v3

    .line 4070
    if-eq v3, v10, :cond_c

    move v0, v2

    .line 4072
    :goto_5
    const/4 v7, 0x5

    if-gt v0, v7, :cond_b

    .line 4073
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 4075
    iget-object v7, p1, Lcom/a/a/b$c;->aKJ:Ljava/lang/String;

    iget v8, p1, Lcom/a/a/b$c;->position:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/a/a/b$c;->dj(I)I

    move-result v7

    .line 4076
    if-eq v7, v10, :cond_b

    .line 4078
    iget v8, p1, Lcom/a/a/b$c;->position:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Lcom/a/a/b$c;->position:I

    .line 4079
    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    .line 4072
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4081
    :cond_b
    int-to-char v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4087
    :cond_c
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4089
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v1

    .line 4029
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 4034
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    .line 4036
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, ")"

    invoke-virtual {p1, v3}, Lcom/a/a/b$c;->aG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4039
    :cond_f
    iput v5, p1, Lcom/a/a/b$c;->position:I

    move-object v0, v1

    .line 4040
    goto/16 :goto_3

    .line 4091
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3163
    :cond_11
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    .line 3164
    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/b$c;)Ljava/util/List;

    move-result-object v0

    .line 3166
    invoke-virtual {p1}, Lcom/a/a/b$c;->empty()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-nez v3, :cond_12

    .line 3167
    new-instance v0, Lcom/a/a/a;

    const-string/jumbo v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    const v1, 0x36548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3169
    :cond_12
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/a/a/b;->aCm:Lcom/a/a/b$e;

    invoke-static {v0, v3}, Lcom/a/a/b;->a(Ljava/util/List;Lcom/a/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3170
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    goto/16 :goto_0

    .line 3180
    :cond_13
    const-string/jumbo v3, "Ignoring @%s rule"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 4421
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3181
    invoke-static {p1}, Lcom/a/a/b;->b(Lcom/a/a/b$c;)V

    .line 3183
    :cond_14
    invoke-virtual {p1}, Lcom/a/a/b$c;->oK()V

    goto/16 :goto_0

    .line 1222
    :cond_15
    invoke-direct {p0, v4, p1}, Lcom/a/a/b;->a(Lcom/a/a/b$q;Lcom/a/a/b$c;)Z
    :try_end_1
    .catch Lcom/a/a/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method


# virtual methods
.method final N(Ljava/lang/String;)Lcom/a/a/b$q;
    .locals 2

    .prologue
    const v1, 0x36543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    new-instance v0, Lcom/a/a/b$c;

    invoke-direct {v0, p1}, Lcom/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 403
    invoke-direct {p0, v0}, Lcom/a/a/b;->c(Lcom/a/a/b$c;)Lcom/a/a/b$q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
