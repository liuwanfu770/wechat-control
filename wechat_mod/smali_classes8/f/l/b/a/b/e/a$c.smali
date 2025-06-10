.class public final Lf/l/b/a/b/e/a$c;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$c;",
        ">;",
        "Lf/l/b/a/b/e/f;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCv:Lf/l/b/a/b/e/a$c;


# instance fields
.field public QBE:I

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

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

.field public QCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe45e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13473
    new-instance v0, Lf/l/b/a/b/e/a$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$c;->QBk:Lf/l/b/a/b/h/s;

    .line 14136
    new-instance v0, Lf/l/b/a/b/e/a$c;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$c;-><init>()V

    .line 14137
    sput-object v0, Lf/l/b/a/b/e/a$c;->QCv:Lf/l/b/a/b/e/a$c;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$c;->gVZ()V

    .line 14138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13377
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 13590
    iput-byte v0, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13629
    iput v0, p0, Lf/l/b/a/b/e/a$c;->QBp:I

    .line 13377
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x4

    const v8, 0xe457

    .line 13392
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13590
    iput-byte v0, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13629
    iput v0, p0, Lf/l/b/a/b/e/a$c;->QBp:I

    .line 13393
    invoke-direct {p0}, Lf/l/b/a/b/e/a$c;->gVZ()V

    .line 13394
    const/4 v0, 0x0

    .line 13395
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 13397
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    .line 13401
    const/4 v1, 0x0

    .line 13402
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 13403
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 13404
    sparse-switch v2, :sswitch_data_0

    .line 13409
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$c;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 13411
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 13407
    goto :goto_0

    .line 13416
    :sswitch_1
    iget v2, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    .line 15348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 13417
    iput v2, p0, Lf/l/b/a/b/e/a$c;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13452
    :catch_0
    move-exception v1

    move v2, v0

    .line 19057
    :goto_1
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 13452
    const v0, 0xe457

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13457
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v10, :cond_1

    .line 13458
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    .line 13460
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v9, :cond_2

    .line 13461
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 13464
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13468
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 20261
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 13470
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 13421
    :sswitch_2
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v10, :cond_9

    .line 13422
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13423
    or-int/lit8 v2, v0, 0x2

    .line 13425
    :goto_4
    :try_start_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$t;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lf/l/b/a/b/h/k; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    .line 13426
    goto :goto_0

    .line 13429
    :sswitch_3
    and-int/lit8 v2, v0, 0x4

    if-eq v2, v9, :cond_8

    .line 13430
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13431
    or-int/lit8 v2, v0, 0x4

    .line 13433
    :goto_5
    :try_start_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 16348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 13433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 13434
    goto/16 :goto_0

    .line 13437
    :sswitch_4
    :try_start_7
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 13438
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v2

    .line 13439
    and-int/lit8 v6, v0, 0x4

    if-eq v6, v9, :cond_3

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_3

    .line 13440
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 13441
    or-int/lit8 v0, v0, 0x4

    .line 13443
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_4

    .line 13444
    iget-object v6, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 17348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 13444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lf/l/b/a/b/h/k; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 13453
    :catch_1
    move-exception v1

    move v2, v0

    .line 13454
    :goto_7
    :try_start_8
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 20057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 13454
    const v1, 0xe457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 13446
    :cond_4
    :try_start_9
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->fu(I)V
    :try_end_9
    .catch Lf/l/b/a/b/h/k; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 13457
    :catchall_1
    move-exception v1

    move v2, v0

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v10, :cond_6

    .line 13458
    iget-object v1, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    .line 13460
    :cond_6
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_7

    .line 13461
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 13464
    :cond_7
    :try_start_a
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 13468
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 18261
    :goto_8
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 13471
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13468
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13453
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 13452
    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move v2, v0

    goto/16 :goto_5

    :cond_9
    move v2, v0

    goto/16 :goto_4

    .line 13404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 13367
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$c;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$c;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 13374
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 13590
    iput-byte v0, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13629
    iput v0, p0, Lf/l/b/a/b/e/a$c;->QBp:I

    .line 15123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 13375
    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    .line 13376
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 13367
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$c;I)I
    .locals 0

    .prologue
    .line 13367
    iput p1, p0, Lf/l/b/a/b/e/a$c;->QBE:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13367
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13367
    iput-object p1, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$c;I)I
    .locals 0

    .prologue
    .line 13367
    iput p1, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13367
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13367
    iput-object p1, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 13367
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13586
    const/4 v0, 0x6

    iput v0, p0, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 13587
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    .line 13588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 13589
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXa()Lf/l/b/a/b/e/a$c;
    .locals 1

    .prologue
    .line 13381
    sget-object v0, Lf/l/b/a/b/e/a$c;->QCv:Lf/l/b/a/b/e/a$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 6

    .prologue
    const v5, 0xe45a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13612
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$c;->wi()I

    .line 13614
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$c;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 13616
    iget v0, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13617
    iget v0, p0, Lf/l/b/a/b/e/a$c;->QBE:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    :cond_0
    move v1, v2

    .line 13619
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13620
    const/4 v4, 0x2

    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 13619
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13622
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 13623
    const/16 v1, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 13622
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13625
    :cond_2
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 13626
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 13627
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13485
    sget-object v0, Lf/l/b/a/b/e/a$c;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe45c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24718
    invoke-static {}, Lf/l/b/a/b/e/a$c$a;->gXe()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    .line 23721
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$c$a;->d(Lf/l/b/a/b/e/a$c;)Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    .line 13367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe45d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25718
    invoke-static {}, Lf/l/b/a/b/e/a$c$a;->gXe()Lf/l/b/a/b/e/a$c$a;

    move-result-object v0

    .line 13367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 22385
    sget-object v0, Lf/l/b/a/b/e/a$c;->QCv:Lf/l/b/a/b/e/a$c;

    .line 13367
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13501
    iget v1, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    const v4, 0xe459

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13592
    iget-byte v0, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13593
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 13607
    :goto_0
    return v2

    .line 13594
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 20535
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13596
    if-ge v1, v0, :cond_3

    .line 20541
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$t;

    .line 13597
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13598
    iput-byte v2, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13599
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13596
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21233
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 13602
    if-nez v0, :cond_4

    .line 13603
    iput-byte v2, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13606
    :cond_4
    iput-byte v3, p0, Lf/l/b/a/b/e/a$c;->QBo:B

    .line 13607
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0xe45b

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13631
    iget v0, p0, Lf/l/b/a/b/e/a$c;->QBp:I

    .line 13632
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13655
    :goto_0
    return v0

    .line 13635
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$c;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 13636
    iget v0, p0, Lf/l/b/a/b/e/a$c;->QBE:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 13639
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 13640
    const/4 v4, 0x2

    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13639
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    move v4, v1

    .line 13645
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 13646
    iget-object v0, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 13645
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_3

    .line 13649
    :cond_2
    add-int v0, v3, v4

    .line 21562
    iget-object v1, p0, Lf/l/b/a/b/e/a$c;->QCl:Ljava/util/List;

    .line 13650
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 22316
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 13652
    add-int/2addr v0, v1

    .line 13653
    iget-object v1, p0, Lf/l/b/a/b/e/a$c;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13654
    iput v0, p0, Lf/l/b/a/b/e/a$c;->QBp:I

    .line 13655
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
