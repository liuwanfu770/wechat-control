.class public final Lf/l/b/a/b/e/a$l;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$l;",
        ">;",
        "Lf/l/b/a/b/e/l;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDr:Lf/l/b/a/b/e/a$l;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QDs:Lf/l/b/a/b/e/a$o;

.field public QDt:Lf/l/b/a/b/e/a$n;

.field public QDu:Lf/l/b/a/b/e/a$k;

.field public QDv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22574
    new-instance v0, Lf/l/b/a/b/e/a$l$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$l$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$l;->QBk:Lf/l/b/a/b/h/s;

    .line 23284
    new-instance v0, Lf/l/b/a/b/e/a$l;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$l;-><init>()V

    .line 23285
    sput-object v0, Lf/l/b/a/b/e/a$l;->QDr:Lf/l/b/a/b/e/a$l;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$l;->gVZ()V

    .line 23286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22468
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 22676
    iput-byte v0, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22730
    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBp:I

    .line 22468
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const v8, 0xe53b

    .line 22483
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22676
    iput-byte v0, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22730
    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBp:I

    .line 22484
    invoke-direct {p0}, Lf/l/b/a/b/e/a$l;->gVZ()V

    .line 22485
    const/4 v1, 0x0

    .line 22486
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v6

    .line 22488
    invoke-static {v6, v5}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v7

    .line 22492
    const/4 v0, 0x0

    move v4, v0

    .line 22493
    :goto_0
    if-nez v4, :cond_4

    .line 22494
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 22495
    sparse-switch v0, :sswitch_data_0

    .line 22500
    invoke-virtual {p0, p1, v7, p2, v0}, Lf/l/b/a/b/e/a$l;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v5

    .line 22502
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 22498
    goto :goto_0

    .line 22508
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 22509
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    .line 24529
    invoke-static {v0}, Lf/l/b/a/b/e/a$o;->b(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    move-object v2, v0

    .line 22511
    :goto_1
    sget-object v0, Lf/l/b/a/b/e/a$o;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$o;

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    .line 22512
    if-eqz v2, :cond_0

    .line 22513
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    .line 22514
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$o$a;->gYz()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    .line 22516
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 22556
    :catch_0
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 26057
    :goto_2
    :try_start_1
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 22556
    const v0, 0xe53b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22561
    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_3
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v9, :cond_1

    .line 22562
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    .line 22565
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22569
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    .line 27261
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 22571
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 22521
    :sswitch_2
    :try_start_3
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 22522
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 24607
    invoke-static {v0}, Lf/l/b/a/b/e/a$n;->b(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    move-object v2, v0

    .line 22524
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/a$n;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$n;

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 22525
    if-eqz v2, :cond_2

    .line 22526
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    .line 22527
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$n$a;->gYo()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 22529
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 22557
    :catch_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    .line 22558
    :goto_6
    :try_start_4
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 27057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 22558
    const v1, 0xe53b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22534
    :sswitch_3
    :try_start_5
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 22535
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$k;->gXT()Lf/l/b/a/b/e/a$k$a;

    move-result-object v0

    move-object v2, v0

    .line 22537
    :goto_7
    sget-object v0, Lf/l/b/a/b/e/a$k;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$k;

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    .line 22538
    if-eqz v2, :cond_3

    .line 22539
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$k$a;->f(Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k$a;

    .line 22540
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$k$a;->gXV()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    .line 22542
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    goto/16 :goto_0

    .line 22561
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v3, v1

    goto/16 :goto_3

    .line 22546
    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v9, :cond_6

    .line 22547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22548
    or-int/lit8 v0, v1, 0x8

    .line 22550
    :goto_8
    :try_start_6
    iget-object v1, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    move v1, v0

    .line 22554
    goto/16 :goto_0

    .line 22561
    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v9, :cond_5

    .line 22562
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    .line 22565
    :cond_5
    :try_start_7
    invoke-virtual {v7}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 22569
    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    .line 25261
    :goto_a
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 22572
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22569
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22561
    :catchall_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_3

    .line 22557
    :catch_4
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_6

    .line 22556
    :catch_5
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_8

    :cond_7
    move-object v2, v3

    goto/16 :goto_7

    :cond_8
    move-object v2, v3

    goto/16 :goto_5

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_9

    .line 22495
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 22458
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$l;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$l;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 22465
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 22676
    iput-byte v0, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22730
    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBp:I

    .line 24123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 22466
    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    .line 22467
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 22458
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$l;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;I)I
    .locals 0

    .prologue
    .line 22458
    iput p1, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a$k;)Lf/l/b/a/b/e/a$k;
    .locals 0

    .prologue
    .line 22458
    iput-object p1, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n;
    .locals 0

    .prologue
    .line 22458
    iput-object p1, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o;
    .locals 0

    .prologue
    .line 22458
    iput-object p1, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22458
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22458
    iput-object p1, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$l;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 22458
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$l;
    .locals 2

    .prologue
    const v1, 0xe540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22794
    sget-object v0, Lf/l/b/a/b/e/a$l;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->j(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe53c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22671
    invoke-static {}, Lf/l/b/a/b/e/a$o;->gYx()Lf/l/b/a/b/e/a$o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    .line 22672
    invoke-static {}, Lf/l/b/a/b/e/a$n;->gYm()Lf/l/b/a/b/e/a$n;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 22673
    invoke-static {}, Lf/l/b/a/b/e/a$k;->gXS()Lf/l/b/a/b/e/a$k;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    .line 22674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    .line 22675
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gXX()Lf/l/b/a/b/e/a$l;
    .locals 1

    .prologue
    .line 22472
    sget-object v0, Lf/l/b/a/b/e/a$l;->QDr:Lf/l/b/a/b/e/a$l;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 6

    .prologue
    const v5, 0xe53e

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22710
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$l;->wi()I

    .line 22712
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$l;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v2

    .line 22714
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22715
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 22717
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 22718
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    invoke-virtual {p1, v3, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 22720
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 22721
    const/4 v0, 0x3

    iget-object v1, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 22723
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22724
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 22723
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22726
    :cond_3
    const/16 v0, 0xc8

    invoke-virtual {v2, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 22727
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 22728
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
            "Lf/l/b/a/b/e/a$l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22586
    sget-object v0, Lf/l/b/a/b/e/a$l;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30818
    invoke-static {}, Lf/l/b/a/b/e/a$l$a;->gYe()Lf/l/b/a/b/e/a$l$a;

    move-result-object v0

    .line 29821
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$l$a;->c(Lf/l/b/a/b/e/a$l;)Lf/l/b/a/b/e/a$l$a;

    move-result-object v0

    .line 22458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31818
    invoke-static {}, Lf/l/b/a/b/e/a$l$a;->gYe()Lf/l/b/a/b/e/a$l$a;

    move-result-object v0

    .line 22458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 28476
    sget-object v0, Lf/l/b/a/b/e/a$l;->QDr:Lf/l/b/a/b/e/a$l;

    .line 22458
    return-object v0
.end method

.method public final gXY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22596
    iget v1, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gXZ()Z
    .locals 2

    .prologue
    .line 22611
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

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

.method public final gYa()Z
    .locals 2

    .prologue
    .line 22626
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

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
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe53d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22678
    iget-byte v0, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22679
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 22705
    :goto_0
    return v2

    .line 22680
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22682
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$l;->gXZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27617
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    .line 22683
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22684
    iput-byte v2, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22685
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22688
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$l;->gYa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27632
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    .line 22689
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22690
    iput-byte v2, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22691
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 27654
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22694
    if-ge v1, v0, :cond_5

    .line 27660
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b;

    .line 22695
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22696
    iput-byte v2, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22697
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22694
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28233
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 22700
    if-nez v0, :cond_6

    .line 22701
    iput-byte v2, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22702
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22704
    :cond_6
    iput-byte v3, p0, Lf/l/b/a/b/e/a$l;->QBo:B

    .line 22705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v4, 0xe53f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22732
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBp:I

    .line 22733
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22755
    :goto_0
    return v0

    .line 22736
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 22737
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDs:Lf/l/b/a/b/e/a$o;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22740
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 22741
    iget-object v2, p0, Lf/l/b/a/b/e/a$l;->QDt:Lf/l/b/a/b/e/a$n;

    invoke-static {v5, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22744
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$l;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 22745
    const/4 v2, 0x3

    iget-object v3, p0, Lf/l/b/a/b/e/a$l;->QDu:Lf/l/b/a/b/e/a$k;

    invoke-static {v2, v3}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 22748
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22749
    iget-object v0, p0, Lf/l/b/a/b/e/a$l;->QDv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v6, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    .line 22748
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 28316
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->wi()I

    move-result v0

    .line 22752
    add-int/2addr v0, v2

    .line 22753
    iget-object v1, p0, Lf/l/b/a/b/e/a$l;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 22754
    iput v0, p0, Lf/l/b/a/b/e/a$l;->QBp:I

    .line 22755
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
