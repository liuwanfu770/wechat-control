.class public final Lf/l/b/a/b/e/a$m;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$m;",
        ">;",
        "Lf/l/b/a/b/e/n;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDw:Lf/l/b/a/b/e/a$m;


# instance fields
.field public QBE:I

.field public QBX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QCl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public QDa:I

.field public QDb:Lf/l/b/a/b/e/a$p;

.field public QDc:I

.field public QDd:Lf/l/b/a/b/e/a$p;

.field public QDe:I

.field public QDx:Lf/l/b/a/b/e/a$t;

.field public QDy:I

.field public QDz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16465
    new-instance v0, Lf/l/b/a/b/e/a$m$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$m$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$m;->QBk:Lf/l/b/a/b/h/s;

    .line 17964
    new-instance v0, Lf/l/b/a/b/e/a$m;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$m;-><init>()V

    .line 17965
    sput-object v0, Lf/l/b/a/b/e/a$m;->QDw:Lf/l/b/a/b/e/a$m;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$m;->gVZ()V

    .line 17966
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16300
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 16770
    iput-byte v0, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16858
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBp:I

    .line 16300
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x800

    const/16 v10, 0x20

    const v9, 0xe55b

    .line 16315
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16770
    const/4 v0, -0x1

    iput-byte v0, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16858
    const/4 v0, -0x1

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBp:I

    .line 16316
    invoke-direct {p0}, Lf/l/b/a/b/e/a$m;->gVZ()V

    .line 16317
    const/4 v1, 0x0

    .line 16318
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v6

    .line 16320
    invoke-static {v6, v5}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v7

    .line 16324
    const/4 v0, 0x0

    move v4, v0

    .line 16325
    :goto_0
    if-nez v4, :cond_8

    .line 16326
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 16327
    sparse-switch v0, :sswitch_data_0

    .line 16332
    invoke-virtual {p0, p1, v7, p2, v0}, Lf/l/b/a/b/e/a$m;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v5

    .line 16334
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 16330
    goto :goto_0

    .line 16339
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 19348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16340
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDa:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 16444
    :catch_0
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 31057
    :goto_1
    :try_start_1
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 16444
    const v0, 0xe55b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16449
    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_2
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v10, :cond_0

    .line 16450
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    .line 16452
    :cond_0
    and-int/lit16 v0, v3, 0x800

    if-ne v0, v11, :cond_1

    .line 16453
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 16456
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16460
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    .line 32261
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 16462
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 16344
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 20348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16345
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QCN:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 16445
    :catch_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 16446
    :goto_4
    :try_start_4
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 32057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 16446
    const v1, 0xe55b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16350
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 16351
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 21188
    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 16353
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 16354
    if-eqz v2, :cond_2

    .line 16355
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 16356
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 16358
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    goto/16 :goto_0

    .line 16449
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    goto :goto_2

    .line 16362
    :sswitch_4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v10, :cond_3

    .line 16363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    .line 16364
    or-int/lit8 v1, v1, 0x20

    .line 16366
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16371
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v10, :cond_d

    .line 16372
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 22188
    invoke-static {v0}, Lf/l/b/a/b/e/a$p;->f(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    move-object v2, v0

    .line 16374
    :goto_6
    sget-object v0, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 16375
    if-eqz v2, :cond_4

    .line 16376
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$p$b;->j(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p$b;

    .line 16377
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$p$b;->gYY()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 16379
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    goto/16 :goto_0

    .line 16384
    :sswitch_6
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    .line 16385
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 22446
    invoke-static {v0}, Lf/l/b/a/b/e/a$t;->b(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    move-result-object v0

    move-object v2, v0

    .line 16387
    :goto_7
    sget-object v0, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 16388
    if-eqz v2, :cond_5

    .line 16389
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$t$a;->d(Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t$a;

    .line 16390
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$t$a;->gZB()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 16392
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    goto/16 :goto_0

    .line 16396
    :sswitch_7
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 23348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16397
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDy:I

    goto/16 :goto_0

    .line 16401
    :sswitch_8
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 24348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16402
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDz:I

    goto/16 :goto_0

    .line 16406
    :sswitch_9
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 25348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16407
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    goto/16 :goto_0

    .line 16411
    :sswitch_a
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 26348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16412
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    goto/16 :goto_0

    .line 16416
    :sswitch_b
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    .line 27348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16417
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBE:I

    goto/16 :goto_0

    .line 16421
    :sswitch_c
    and-int/lit16 v0, v1, 0x800

    if-eq v0, v11, :cond_6

    .line 16422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 16423
    or-int/lit16 v1, v1, 0x800

    .line 16425
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 28348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 16425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16429
    :sswitch_d
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 16430
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v2

    .line 16431
    and-int/lit16 v0, v1, 0x800

    if-eq v0, v11, :cond_b

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v0

    if-lez v0, :cond_b

    .line 16432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16433
    or-int/lit16 v0, v1, 0x800

    .line 16435
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v1

    if-lez v1, :cond_7

    .line 16436
    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 29348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v8

    .line 16436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 16444
    :catch_2
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_1

    .line 16438
    :cond_7
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->fu(I)V
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    move v1, v0

    .line 16442
    goto/16 :goto_0

    .line 16449
    :cond_8
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_9

    .line 16450
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    .line 16452
    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-ne v0, v11, :cond_a

    .line 16453
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 16456
    :cond_a
    :try_start_7
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16460
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    .line 30261
    :goto_a
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 16463
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16460
    :catch_3
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 16449
    :catchall_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_2

    .line 16445
    :catch_5
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    move-object v2, v3

    goto/16 :goto_7

    :cond_d
    move-object v2, v3

    goto/16 :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto :goto_9

    .line 16327
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xf8 -> :sswitch_c
        0xfa -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 16290
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$m;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 16297
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 16770
    iput-byte v0, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16858
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBp:I

    .line 19123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 16298
    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    .line 16299
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 16290
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$m;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 16290
    iput-object p1, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/a$t;)Lf/l/b/a/b/e/a$t;
    .locals 0

    .prologue
    .line 16290
    iput-object p1, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16290
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16290
    iput-object p1, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QDa:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/e/a$p;
    .locals 0

    .prologue
    .line 16290
    iput-object p1, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16290
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16290
    iput-object p1, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QCN:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$m;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 16290
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    return p1
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    return p1
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QDy:I

    return p1
.end method

.method static synthetic g(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QDz:I

    return p1
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe55c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16757
    const/16 v0, 0x206

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBE:I

    .line 16758
    const/16 v0, 0x806

    iput v0, p0, Lf/l/b/a/b/e/a$m;->QDa:I

    .line 16759
    iput v1, p0, Lf/l/b/a/b/e/a$m;->QCN:I

    .line 16760
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 16761
    iput v1, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    .line 16762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    .line 16763
    invoke-static {}, Lf/l/b/a/b/e/a$p;->gYC()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 16764
    iput v1, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    .line 16765
    invoke-static {}, Lf/l/b/a/b/e/a$t;->gZx()Lf/l/b/a/b/e/a$t;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 16766
    iput v1, p0, Lf/l/b/a/b/e/a$m;->QDy:I

    .line 16767
    iput v1, p0, Lf/l/b/a/b/e/a$m;->QDz:I

    .line 16768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 16769
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gYf()Lf/l/b/a/b/e/a$m;
    .locals 1

    .prologue
    .line 16304
    sget-object v0, Lf/l/b/a/b/e/a$m;->QDw:Lf/l/b/a/b/e/a$m;

    return-object v0
.end method

.method static synthetic h(Lf/l/b/a/b/e/a$m;I)I
    .locals 0

    .prologue
    .line 16290
    iput p1, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    return p1
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v0, 0xe55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16814
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->wi()I

    .line 16816
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 16818
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 16819
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QDa:I

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16821
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_1

    .line 16822
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QCN:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16824
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_2

    .line 16825
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    :cond_2
    move v1, v2

    .line 16827
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16828
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 16827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16830
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 16831
    const/4 v0, 0x5

    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 16833
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 16834
    const/4 v0, 0x6

    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 16836
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 16837
    const/4 v0, 0x7

    iget v1, p0, Lf/l/b/a/b/e/a$m;->QDy:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16839
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 16840
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QDz:I

    invoke-virtual {p1, v6, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16842
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 16843
    const/16 v0, 0x9

    iget v1, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16845
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 16846
    const/16 v0, 0xa

    iget v1, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16848
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 16849
    const/16 v0, 0xb

    iget v1, p0, Lf/l/b/a/b/e/a$m;->QBE:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16851
    :cond_a
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 16852
    const/16 v1, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 16851
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16854
    :cond_b
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 16855
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 16856
    const v0, 0xe55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16477
    sget-object v0, Lf/l/b/a/b/e/a$m;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37983
    invoke-static {}, Lf/l/b/a/b/e/a$m$a;->gYl()Lf/l/b/a/b/e/a$m$a;

    move-result-object v0

    .line 36986
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$m$a;->d(Lf/l/b/a/b/e/a$m;)Lf/l/b/a/b/e/a$m$a;

    move-result-object v0

    .line 16290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe561

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38983
    invoke-static {}, Lf/l/b/a/b/e/a$m$a;->gYl()Lf/l/b/a/b/e/a$m$a;

    move-result-object v0

    .line 16290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 35308
    sget-object v0, Lf/l/b/a/b/e/a$m;->QDw:Lf/l/b/a/b/e/a$m;

    .line 16290
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16503
    iget v1, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXJ()Z
    .locals 2

    .prologue
    .line 16534
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

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

.method public final gXK()Z
    .locals 2

    .prologue
    .line 16564
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

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

.method public final gXL()Z
    .locals 2

    .prologue
    .line 16579
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXM()Z
    .locals 2

    .prologue
    .line 16629
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXN()Z
    .locals 2

    .prologue
    .line 16644
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    .line 16549
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

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

.method public final gYg()Z
    .locals 2

    .prologue
    .line 16659
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYh()Z
    .locals 2

    .prologue
    .line 16686
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gYi()Z
    .locals 2

    .prologue
    .line 16713
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe55d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16772
    iget-byte v0, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16773
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 16809
    :goto_0
    return v2

    .line 16774
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16776
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16777
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16778
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16780
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32570
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    .line 16781
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16782
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 32607
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16786
    if-ge v1, v0, :cond_5

    .line 32613
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 16787
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16788
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16789
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16786
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16792
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gXM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32635
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    .line 16793
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16794
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16795
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16798
    :cond_6
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$m;->gYg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32665
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    .line 16799
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16800
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16801
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33233
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 16804
    if-nez v0, :cond_8

    .line 16805
    iput-byte v2, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16806
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16808
    :cond_8
    iput-byte v3, p0, Lf/l/b/a/b/e/a$m;->QBo:B

    .line 16809
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0xe55f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16860
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBp:I

    .line 16861
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16920
    :goto_0
    return v0

    .line 16864
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_c

    .line 16865
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QDa:I

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16868
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_1

    .line 16869
    iget v2, p0, Lf/l/b/a/b/e/a$m;->QCN:I

    invoke-static {v3, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16872
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 16873
    const/4 v2, 0x3

    iget-object v3, p0, Lf/l/b/a/b/e/a$m;->QDb:Lf/l/b/a/b/e/a$p;

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 16876
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 16877
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QBX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 16876
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 16880
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 16881
    const/4 v0, 0x5

    iget-object v2, p0, Lf/l/b/a/b/e/a$m;->QDd:Lf/l/b/a/b/e/a$p;

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 16884
    :cond_4
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_5

    .line 16885
    const/4 v0, 0x6

    iget-object v2, p0, Lf/l/b/a/b/e/a$m;->QDx:Lf/l/b/a/b/e/a$t;

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 16888
    :cond_5
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    .line 16889
    const/4 v0, 0x7

    iget v2, p0, Lf/l/b/a/b/e/a$m;->QDy:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 16892
    :cond_6
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    .line 16893
    const/16 v0, 0x8

    iget v2, p0, Lf/l/b/a/b/e/a$m;->QDz:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 16896
    :cond_7
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    .line 16897
    const/16 v0, 0x9

    iget v2, p0, Lf/l/b/a/b/e/a$m;->QDc:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 16900
    :cond_8
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    .line 16901
    const/16 v0, 0xa

    iget v2, p0, Lf/l/b/a/b/e/a$m;->QDe:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 16904
    :cond_9
    iget v0, p0, Lf/l/b/a/b/e/a$m;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 16905
    const/16 v0, 0xb

    iget v2, p0, Lf/l/b/a/b/e/a$m;->QBE:I

    invoke-static {v0, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    move v2, v1

    move v4, v1

    .line 16910
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 16911
    iget-object v0, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 16910
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_3

    .line 16914
    :cond_b
    add-int v0, v3, v4

    .line 33733
    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QCl:Ljava/util/List;

    .line 16915
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 34316
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 16917
    add-int/2addr v0, v1

    .line 16918
    iget-object v1, p0, Lf/l/b/a/b/e/a$m;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16919
    iput v0, p0, Lf/l/b/a/b/e/a$m;->QBp:I

    .line 16920
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
