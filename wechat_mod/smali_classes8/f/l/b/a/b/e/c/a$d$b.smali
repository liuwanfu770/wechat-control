.class public final Lf/l/b/a/b/e/c/a$d$b;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a$d$b$a;,
        Lf/l/b/a/b/e/c/a$d$b$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QGJ:Lf/l/b/a/b/e/c/a$d$b;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QGK:I

.field public QGL:I

.field public QGM:Ljava/lang/Object;

.field public QGN:Lf/l/b/a/b/e/c/a$d$b$b;

.field public QGO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QGP:I

.field public QGQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QGR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    new-instance v0, Lf/l/b/a/b/e/c/a$d$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a$d$b;->QBk:Lf/l/b/a/b/h/s;

    .line 1555
    new-instance v0, Lf/l/b/a/b/e/c/a$d$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$b;-><init>()V

    .line 1556
    sput-object v0, Lf/l/b/a/b/e/c/a$d$b;->QGJ:Lf/l/b/a/b/e/c/a$d$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$d$b;->gVZ()V

    .line 1557
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 337
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 732
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGP:I

    .line 770
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGR:I

    .line 780
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBo:B

    .line 822
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBp:I

    .line 337
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/4 v0, -0x1

    const v8, 0xe741

    .line 352
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGP:I

    .line 770
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGR:I

    .line 780
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBo:B

    .line 822
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBp:I

    .line 353
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b;->gVZ()V

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v3

    .line 357
    invoke-static {v3, v2}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v4

    .line 361
    const/4 v0, 0x0

    .line 362
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 363
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v5

    .line 364
    sparse-switch v5, :sswitch_data_0

    .line 369
    invoke-virtual {p0, p1, v4, p2, v5}, Lf/l/b/a/b/e/c/a$d$b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v2

    .line 371
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 367
    goto :goto_0

    .line 376
    :sswitch_1
    iget v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    .line 2348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 377
    iput v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 8057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 448
    const v2, 0xe741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_1

    .line 454
    iget-object v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 456
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-ne v1, v10, :cond_2

    .line 457
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 460
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    .line 466
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d$b;->hbw()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 381
    :sswitch_2
    :try_start_3
    iget v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    .line 3348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 382
    iput v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 450
    const v0, 0xe741

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3570
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 387
    invoke-static {v6}, Lf/l/b/a/b/e/c/a$d$b$b;->apU(I)Lf/l/b/a/b/e/c/a$d$b$b;

    move-result-object v7

    .line 388
    if-nez v7, :cond_3

    .line 389
    invoke-virtual {v4, v5}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 390
    invoke-virtual {v4, v6}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_0

    .line 392
    :cond_3
    iget v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    .line 393
    iput-object v7, p0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    goto/16 :goto_0

    .line 398
    :sswitch_4
    and-int/lit8 v5, v1, 0x10

    if-eq v5, v9, :cond_4

    .line 399
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 400
    or-int/lit8 v1, v1, 0x10

    .line 402
    :cond_4
    iget-object v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 4348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 406
    :sswitch_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 407
    invoke-virtual {p1, v5}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v5

    .line 408
    and-int/lit8 v6, v1, 0x10

    if-eq v6, v9, :cond_5

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_5

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 410
    or-int/lit8 v1, v1, 0x10

    .line 412
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_6

    .line 413
    iget-object v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 5348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_6
    invoke-virtual {p1, v5}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 419
    :sswitch_6
    and-int/lit8 v5, v1, 0x20

    if-eq v5, v10, :cond_7

    .line 420
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 421
    or-int/lit8 v1, v1, 0x20

    .line 423
    :cond_7
    iget-object v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 6348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 427
    :sswitch_7
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v5

    .line 428
    invoke-virtual {p1, v5}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v5

    .line 429
    and-int/lit8 v6, v1, 0x20

    if-eq v6, v10, :cond_8

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_8

    .line 430
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 431
    or-int/lit8 v1, v1, 0x20

    .line 433
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_9

    .line 434
    iget-object v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 7348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 436
    :cond_9
    invoke-virtual {p1, v5}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 440
    :sswitch_8
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbg()Lf/l/b/a/b/h/d;

    move-result-object v5

    .line 441
    iget v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    .line 442
    iput-object v5, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 453
    :cond_a
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_b

    .line 454
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 456
    :cond_b
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_c

    .line 457
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 460
    :cond_c
    :try_start_6
    invoke-virtual {v4}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 464
    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    .line 466
    :goto_4
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d$b;->hbw()V

    .line 467
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 464
    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$d$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 732
    iput v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGP:I

    .line 770
    iput v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGR:I

    .line 780
    iput-byte v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBo:B

    .line 822
    iput v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBp:I

    .line 2123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 335
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/c/a$d$b;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d$b;I)I
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d$b;Lf/l/b/a/b/e/c/a$d$b$b;)Lf/l/b/a/b/e/c/a$d$b$b;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$d$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$d$b;I)I
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$d$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$d$b;I)I
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$d$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    const/4 v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    .line 774
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    .line 775
    const-string/jumbo v0, ""

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    .line 776
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b$b;->QGS:Lf/l/b/a/b/e/c/a$d$b$b;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 779
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hav()Lf/l/b/a/b/e/c/a$d$b;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b;->QGJ:Lf/l/b/a/b/e/c/a$d$b;

    return-object v0
.end method

.method private haz()Lf/l/b/a/b/h/d;
    .locals 3

    .prologue
    const v2, 0xe742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    .line 659
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 660
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/l/b/a/b/h/d;->bnK(Ljava/lang/String;)Lf/l/b/a/b/h/d;

    move-result-object v0

    .line 663
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/h/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 5

    .prologue
    const v4, 0xe744

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$d$b;->wi()I

    .line 793
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 794
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 796
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 797
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 799
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 800
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 9537
    iget v1, v1, Lf/l/b/a/b/e/c/a$d$b$b;->value:I

    .line 800
    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->mk(II)V

    .line 9706
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 802
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 803
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 804
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGP:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    :cond_3
    move v1, v2

    .line 806
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 807
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 806
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9746
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 810
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 811
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGR:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 813
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 814
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 813
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 816
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 817
    const/4 v0, 0x6

    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b;->haz()Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/d;)V

    .line 819
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 820
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$d$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe746

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12937
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$b$a;->haF()Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    .line 11940
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$d$b$a;->e(Lf/l/b/a/b/e/c/a$d$b;)Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13937
    invoke-static {}, Lf/l/b/a/b/e/c/a$d$b$a;->haF()Lf/l/b/a/b/e/c/a$d$b$a;

    move-result-object v0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 14345
    sget-object v0, Lf/l/b/a/b/e/c/a$d$b;->QGJ:Lf/l/b/a/b/e/c/a$d$b;

    .line 328
    return-object v0
.end method

.method public final haA()Z
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final haw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 580
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hax()Z
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hay()Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 782
    iget-byte v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBo:B

    .line 783
    if-ne v1, v0, :cond_0

    .line 787
    :goto_0
    return v0

    .line 784
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 786
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v5, 0xe745

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBp:I

    .line 825
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return v0

    .line 828
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 829
    iget v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 832
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 833
    iget v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    invoke-static {v4, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 836
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 837
    const/4 v2, 0x3

    iget-object v3, p0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 10537
    iget v3, v3, Lf/l/b/a/b/e/c/a$d$b$b;->value:I

    .line 837
    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 842
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 843
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 842
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 846
    :cond_2
    add-int v0, v2, v4

    .line 10706
    iget-object v2, p0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 847
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 852
    :goto_4
    iput v4, p0, Lf/l/b/a/b/e/c/a$d$b;->QGP:I

    move v3, v1

    move v4, v1

    .line 856
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 857
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 856
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_5

    .line 860
    :cond_3
    add-int v0, v2, v4

    .line 10746
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 861
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 863
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_4
    iput v4, p0, Lf/l/b/a/b/e/c/a$d$b;->QGR:I

    .line 868
    iget v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 869
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$d$b;->haz()Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/h/f;->c(Lf/l/b/a/b/h/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_5
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$d$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    iput v0, p0, Lf/l/b/a/b/e/c/a$d$b;->QBp:I

    .line 874
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
