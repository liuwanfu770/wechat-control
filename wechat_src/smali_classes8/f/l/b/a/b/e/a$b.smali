.class public final Lf/l/b/a/b/e/a$b;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$b$a;,
        Lf/l/b/a/b/e/a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$b;",
        ">;",
        "Lf/l/b/a/b/e/e;"
    }
.end annotation


# static fields
.field private static final QBU:Lf/l/b/a/b/e/a$b;

.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public QBE:I

.field public QBV:I

.field public QBW:I

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

.field public QBY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public QBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field private QCa:I

.field public QCb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QCc:I

.field public QCd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public QCe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public QCf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public QCg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public QCh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public QCi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QCj:I

.field public QCk:Lf/l/b/a/b/e/a$s;

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

.field public QCm:Lf/l/b/a/b/e/a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8777
    new-instance v0, Lf/l/b/a/b/e/a$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$b;->QBk:Lf/l/b/a/b/h/s;

    .line 11483
    new-instance v0, Lf/l/b/a/b/e/a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$b;-><init>()V

    .line 11484
    sput-object v0, Lf/l/b/a/b/e/a$b;->QBU:Lf/l/b/a/b/e/a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$b;->gVZ()V

    .line 11485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8507
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 9062
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCa:I

    .line 9085
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCc:I

    .line 9283
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCj:I

    .line 9367
    iput-byte v0, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9503
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBp:I

    .line 8507
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v0, -0x1

    const v7, 0xe43a

    .line 8522
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9062
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCa:I

    .line 9085
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCc:I

    .line 9283
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCj:I

    .line 9367
    iput-byte v0, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9503
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBp:I

    .line 8523
    invoke-direct {p0}, Lf/l/b/a/b/e/a$b;->gVZ()V

    .line 8524
    const/4 v1, 0x0

    .line 8525
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 8527
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    .line 8531
    const/4 v0, 0x0

    move v3, v0

    .line 8532
    :cond_0
    :goto_0
    if-nez v3, :cond_21

    .line 8533
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v0

    .line 8534
    sparse-switch v0, :sswitch_data_0

    .line 8539
    invoke-virtual {p0, p1, v5, p2, v0}, Lf/l/b/a/b/e/a$b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8541
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 8536
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 8537
    goto :goto_0

    .line 8546
    :sswitch_1
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    .line 23348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8547
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBE:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8729
    :catch_0
    move-exception v0

    .line 35057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 8729
    const v2, 0xe43a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8734
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_1

    .line 8735
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 8737
    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v8, :cond_2

    .line 8738
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    .line 8740
    :cond_2
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_3

    .line 8741
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    .line 8743
    :cond_3
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 8744
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 8746
    :cond_4
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 8747
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 8749
    :cond_5
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 8750
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 8752
    :cond_6
    and-int/lit16 v2, v1, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    .line 8753
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 8755
    :cond_7
    and-int/lit16 v2, v1, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    .line 8756
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    .line 8758
    :cond_8
    and-int/lit16 v2, v1, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    .line 8759
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    .line 8761
    :cond_9
    and-int/lit16 v2, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_a

    .line 8762
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 8764
    :cond_a
    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_b

    .line 8765
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 8768
    :cond_b
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8772
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 36261
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->hbq()V

    .line 8774
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8551
    :sswitch_2
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v10, :cond_c

    .line 8552
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 8553
    or-int/lit8 v1, v1, 0x20

    .line 8555
    :cond_c
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 24348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 8555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 8730
    :catch_1
    move-exception v0

    .line 8731
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 36057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 8731
    const v0, 0xe43a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8559
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8560
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v0

    .line 8561
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_d

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_d

    .line 8562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 8563
    or-int/lit8 v1, v1, 0x20

    .line 8565
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_e

    .line 8566
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 25348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 8566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8568
    :cond_e
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 8572
    :sswitch_4
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    .line 26348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8573
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBV:I

    goto/16 :goto_0

    .line 8577
    :sswitch_5
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    .line 27348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8578
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBW:I

    goto/16 :goto_0

    .line 8582
    :sswitch_6
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v8, :cond_f

    .line 8583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    .line 8584
    or-int/lit8 v1, v1, 0x8

    .line 8586
    :cond_f
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8590
    :sswitch_7
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v9, :cond_10

    .line 8591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    .line 8592
    or-int/lit8 v1, v1, 0x10

    .line 8594
    :cond_10
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8598
    :sswitch_8
    and-int/lit8 v0, v1, 0x40

    const/16 v2, 0x40

    if-eq v0, v2, :cond_11

    .line 8599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 8600
    or-int/lit8 v1, v1, 0x40

    .line 8602
    :cond_11
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 28348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 8602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8606
    :sswitch_9
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8607
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v0

    .line 8608
    and-int/lit8 v2, v1, 0x40

    const/16 v6, 0x40

    if-eq v2, v6, :cond_12

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_12

    .line 8609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 8610
    or-int/lit8 v1, v1, 0x40

    .line 8612
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_13

    .line 8613
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 29348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 8613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8615
    :cond_13
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 8619
    :sswitch_a
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-eq v0, v2, :cond_14

    .line 8620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 8621
    or-int/lit16 v1, v1, 0x80

    .line 8623
    :cond_14
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$c;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8627
    :sswitch_b
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_15

    .line 8628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 8629
    or-int/lit16 v1, v1, 0x100

    .line 8631
    :cond_15
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$h;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8635
    :sswitch_c
    and-int/lit16 v0, v1, 0x200

    const/16 v2, 0x200

    if-eq v0, v2, :cond_16

    .line 8636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 8637
    or-int/lit16 v1, v1, 0x200

    .line 8639
    :cond_16
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$m;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8643
    :sswitch_d
    and-int/lit16 v0, v1, 0x400

    const/16 v2, 0x400

    if-eq v0, v2, :cond_17

    .line 8644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    .line 8645
    or-int/lit16 v1, v1, 0x400

    .line 8647
    :cond_17
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$q;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8651
    :sswitch_e
    and-int/lit16 v0, v1, 0x800

    const/16 v2, 0x800

    if-eq v0, v2, :cond_18

    .line 8652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    .line 8653
    or-int/lit16 v1, v1, 0x800

    .line 8655
    :cond_18
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    sget-object v2, Lf/l/b/a/b/e/a$f;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v2, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8659
    :sswitch_f
    and-int/lit16 v0, v1, 0x1000

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_19

    .line 8660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 8661
    or-int/lit16 v1, v1, 0x1000

    .line 8663
    :cond_19
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 30348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 8663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8667
    :sswitch_10
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8668
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v0

    .line 8669
    and-int/lit16 v2, v1, 0x1000

    const/16 v6, 0x1000

    if-eq v2, v6, :cond_1a

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_1a

    .line 8670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 8671
    or-int/lit16 v1, v1, 0x1000

    .line 8673
    :cond_1a
    :goto_4
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_1b

    .line 8674
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 31348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 8674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8676
    :cond_1b
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 8680
    :sswitch_11
    const/4 v0, 0x0

    .line 8681
    iget v2, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v8, :cond_2e

    .line 8682
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 31998
    invoke-static {v0}, Lf/l/b/a/b/e/a$s;->d(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    move-result-object v0

    move-object v2, v0

    .line 8684
    :goto_5
    sget-object v0, Lf/l/b/a/b/e/a$s;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$s;

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 8685
    if-eqz v2, :cond_1c

    .line 8686
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$s$a;->g(Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s$a;

    .line 8687
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$s$a;->gZu()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 8689
    :cond_1c
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    goto/16 :goto_0

    .line 8693
    :sswitch_12
    and-int/lit16 v0, v1, 0x4000

    const/16 v2, 0x4000

    if-eq v0, v2, :cond_1d

    .line 8694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 8695
    or-int/lit16 v1, v1, 0x4000

    .line 8697
    :cond_1d
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 32348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 8697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8701
    :sswitch_13
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 8702
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v0

    .line 8703
    and-int/lit16 v2, v1, 0x4000

    const/16 v6, 0x4000

    if-eq v2, v6, :cond_1e

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_1e

    .line 8704
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 8705
    or-int/lit16 v1, v1, 0x4000

    .line 8707
    :cond_1e
    :goto_6
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v2

    if-lez v2, :cond_1f

    .line 8708
    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 33348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 8708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8710
    :cond_1f
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/e;->fu(I)V

    goto/16 :goto_0

    .line 8714
    :sswitch_14
    const/4 v0, 0x0

    .line 8715
    iget v2, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v9, :cond_2d

    .line 8716
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 34172
    invoke-static {v0}, Lf/l/b/a/b/e/a$v;->c(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    move-result-object v0

    move-object v2, v0

    .line 8718
    :goto_7
    sget-object v0, Lf/l/b/a/b/e/a$v;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v0, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$v;

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 8719
    if-eqz v2, :cond_20

    .line 8720
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/e/a$v$a;->f(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v$a;

    .line 8721
    invoke-virtual {v2}, Lf/l/b/a/b/e/a$v$a;->gZP()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 8723
    :cond_20
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 8734
    :cond_21
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_22

    .line 8735
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 8737
    :cond_22
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_23

    .line 8738
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    .line 8740
    :cond_23
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_24

    .line 8741
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    .line 8743
    :cond_24
    and-int/lit8 v0, v1, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_25

    .line 8744
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 8746
    :cond_25
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_26

    .line 8747
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 8749
    :cond_26
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_27

    .line 8750
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 8752
    :cond_27
    and-int/lit16 v0, v1, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_28

    .line 8753
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 8755
    :cond_28
    and-int/lit16 v0, v1, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_29

    .line 8756
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    .line 8758
    :cond_29
    and-int/lit16 v0, v1, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_2a

    .line 8759
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    .line 8761
    :cond_2a
    and-int/lit16 v0, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_2b

    .line 8762
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 8764
    :cond_2b
    and-int/lit16 v0, v1, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2c

    .line 8765
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 8768
    :cond_2c
    :try_start_6
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8772
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 34261
    :goto_8
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 8775
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8772
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2d
    move-object v2, v0

    goto/16 :goto_7

    :cond_2e
    move-object v2, v0

    goto/16 :goto_5

    .line 8534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x6a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0xf2 -> :sswitch_11
        0xf8 -> :sswitch_12
        0xfa -> :sswitch_13
        0x102 -> :sswitch_14
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 8497
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$b;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 8504
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 9062
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCa:I

    .line 9085
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCc:I

    .line 9283
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QCj:I

    .line 9367
    iput-byte v0, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9503
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBp:I

    .line 23123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 8505
    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 8506
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 8497
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$b;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$b;I)I
    .locals 0

    .prologue
    .line 8497
    iput p1, p0, Lf/l/b/a/b/e/a$b;->QBE:I

    return p1
.end method

.method public static a(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$b;
    .locals 2

    .prologue
    const v1, 0xe43f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9650
    sget-object v0, Lf/l/b/a/b/e/a$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-interface {v0, p0, p1}, Lf/l/b/a/b/h/s;->j(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/a$s;)Lf/l/b/a/b/e/a$s;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/a$v;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$b;I)I
    .locals 0

    .prologue
    .line 8497
    iput p1, p0, Lf/l/b/a/b/e/a$b;->QBV:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$b;I)I
    .locals 0

    .prologue
    .line 8497
    iput p1, p0, Lf/l/b/a/b/e/a$b;->QBW:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$b;I)I
    .locals 0

    .prologue
    .line 8497
    iput p1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    return p1
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    return-object p1
.end method

.method private gVZ()V
    .locals 3

    .prologue
    const v2, 0xe43b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9350
    const/4 v0, 0x6

    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 9351
    iput v1, p0, Lf/l/b/a/b/e/a$b;->QBV:I

    .line 9352
    iput v1, p0, Lf/l/b/a/b/e/a$b;->QBW:I

    .line 9353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    .line 9354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    .line 9355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 9356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 9357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 9358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 9359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    .line 9360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    .line 9361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    .line 9362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 9363
    invoke-static {}, Lf/l/b/a/b/e/a$s;->gZr()Lf/l/b/a/b/e/a$s;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 9364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 9365
    invoke-static {}, Lf/l/b/a/b/e/a$v;->gZN()Lf/l/b/a/b/e/a$v;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 9366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gWG()Lf/l/b/a/b/e/a$b;
    .locals 1

    .prologue
    .line 8511
    sget-object v0, Lf/l/b/a/b/e/a$b;->QBU:Lf/l/b/a/b/e/a$b;

    return-object v0
.end method

.method static synthetic h(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lf/l/b/a/b/e/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lf/l/b/a/b/e/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8497
    iput-object p1, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Lf/l/b/a/b/e/a$b;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 7

    .prologue
    const v6, 0xe43d

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9435
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$b;->wi()I

    .line 9437
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$b;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 9439
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9440
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBE:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 39048
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 9442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9443
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 9444
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QCa:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    :cond_1
    move v1, v2

    .line 9446
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9447
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 9446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9449
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9450
    const/4 v0, 0x3

    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBV:I

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->br(II)V

    .line 9452
    :cond_3
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 9453
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBW:I

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->br(II)V

    :cond_4
    move v1, v2

    .line 9455
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9456
    const/4 v4, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 9458
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 9459
    const/4 v4, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 39071
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 9461
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 9462
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 9463
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QCc:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    :cond_7
    move v1, v2

    .line 9465
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 9466
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 9465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    .line 9468
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 9469
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    .line 9471
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 9472
    const/16 v4, 0x9

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    move v1, v2

    .line 9474
    :goto_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 9475
    const/16 v4, 0xa

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    .line 9477
    :goto_7
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 9478
    const/16 v4, 0xb

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v2

    .line 9480
    :goto_8
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 9481
    const/16 v4, 0xd

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 39269
    :cond_d
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 9483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 9484
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 9485
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QCj:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    :cond_e
    move v1, v2

    .line 9487
    :goto_9
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 9488
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 9487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 9490
    :cond_f
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_10

    .line 9491
    const/16 v0, 0x1e

    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9493
    :cond_10
    :goto_a
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 9494
    const/16 v1, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 9493
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9496
    :cond_11
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 9497
    const/16 v0, 0x20

    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 9499
    :cond_12
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 9500
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 9501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8789
    sget-object v0, Lf/l/b/a/b/e/a$b;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final gWH()Z
    .locals 2

    .prologue
    .line 8947
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

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

.method public final gWI()Z
    .locals 2

    .prologue
    .line 8962
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

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

.method public final gWJ()Z
    .locals 2

    .prologue
    .line 9291
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

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

.method public final gWK()Z
    .locals 2

    .prologue
    .line 9340
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

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

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42674
    invoke-static {}, Lf/l/b/a/b/e/a$b$a;->gWZ()Lf/l/b/a/b/e/a$b$a;

    move-result-object v0

    .line 41677
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$b$a;->m(Lf/l/b/a/b/e/a$b;)Lf/l/b/a/b/e/a$b$a;

    move-result-object v0

    .line 8497
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43674
    invoke-static {}, Lf/l/b/a/b/e/a$b$a;->gWZ()Lf/l/b/a/b/e/a$b$a;

    move-result-object v0

    .line 8497
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 40515
    sget-object v0, Lf/l/b/a/b/e/a$b;->QBU:Lf/l/b/a/b/e/a$b;

    .line 8497
    return-object v0
.end method

.method public final gWx()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8920
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

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

    const v4, 0xe43c

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9369
    iget-byte v0, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9370
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 9430
    :goto_0
    return v2

    .line 9371
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9373
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$b;->gWH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9374
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 36990
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9377
    if-ge v1, v0, :cond_4

    .line 36996
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r;

    .line 9378
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9379
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9377
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 37025
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9383
    if-ge v1, v0, :cond_6

    .line 37031
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 9384
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9385
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9383
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 37106
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9389
    if-ge v1, v0, :cond_8

    .line 37112
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$c;

    .line 9390
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9391
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9389
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    .line 37141
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9395
    if-ge v1, v0, :cond_a

    .line 37147
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;

    .line 9396
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9397
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9395
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    .line 37176
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9401
    if-ge v1, v0, :cond_c

    .line 37182
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$m;

    .line 9402
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$m;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9403
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9401
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v2

    .line 37211
    :goto_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9407
    if-ge v1, v0, :cond_e

    .line 37217
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$q;

    .line 9408
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9409
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9407
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v2

    .line 37246
    :goto_7
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9413
    if-ge v1, v0, :cond_10

    .line 37252
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$f;

    .line 9414
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$f;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    .line 9415
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9413
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 9419
    :cond_10
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$b;->gWJ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37297
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 9420
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 9421
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38233
    :cond_11
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 9425
    if-nez v0, :cond_12

    .line 9426
    iput-byte v2, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9427
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9429
    :cond_12
    iput-byte v3, p0, Lf/l/b/a/b/e/a$b;->QBo:B

    .line 9430
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method public final wi()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x1

    const v5, 0xe43e

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9505
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBp:I

    .line 9506
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9611
    :goto_0
    return v0

    .line 9509
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 9510
    iget v0, p0, Lf/l/b/a/b/e/a$b;->QBE:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 9515
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9516
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 9515
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 9519
    :cond_1
    add-int v0, v1, v4

    .line 40048
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QBZ:Ljava/util/List;

    .line 9520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9521
    add-int/lit8 v0, v0, 0x1

    .line 9522
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9525
    :cond_2
    iput v4, p0, Lf/l/b/a/b/e/a$b;->QCa:I

    .line 9527
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 9528
    const/4 v1, 0x3

    iget v3, p0, Lf/l/b/a/b/e/a$b;->QBV:I

    invoke-static {v1, v3}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9531
    :cond_3
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_4

    .line 9532
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBW:I

    invoke-static {v6, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    move v3, v0

    .line 9535
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9536
    const/4 v4, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 9539
    :goto_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 9540
    const/4 v4, 0x6

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QBY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    move v4, v2

    .line 9545
    :goto_5
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 9546
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 9545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 9549
    :cond_7
    add-int v0, v3, v4

    .line 40071
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCb:Ljava/util/List;

    .line 9550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9551
    add-int/lit8 v0, v0, 0x1

    .line 9552
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9555
    :cond_8
    iput v4, p0, Lf/l/b/a/b/e/a$b;->QCc:I

    move v1, v2

    move v3, v0

    .line 9557
    :goto_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 9558
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v7, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v2

    .line 9561
    :goto_7
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 9562
    const/16 v4, 0x9

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v2

    .line 9565
    :goto_8
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 9566
    const/16 v4, 0xa

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v2

    .line 9569
    :goto_9
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 9570
    const/16 v4, 0xb

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v2

    .line 9573
    :goto_a
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 9574
    const/16 v4, 0xd

    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v2

    move v4, v2

    .line 9579
    :goto_b
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 9580
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 9579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 9583
    :cond_e
    add-int v0, v3, v4

    .line 40269
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 9584
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 9585
    add-int/lit8 v0, v0, 0x2

    .line 9586
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 9589
    :cond_f
    iput v4, p0, Lf/l/b/a/b/e/a$b;->QCj:I

    .line 9591
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_12

    .line 9592
    const/16 v1, 0x1e

    iget-object v3, p0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    invoke-static {v1, v3}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_c
    move v3, v2

    move v4, v2

    .line 9597
    :goto_d
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 9598
    iget-object v0, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 9597
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    goto :goto_d

    .line 9601
    :cond_10
    add-int v0, v1, v4

    .line 40311
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QCl:Ljava/util/List;

    .line 9602
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9604
    iget v1, p0, Lf/l/b/a/b/e/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11

    .line 9605
    const/16 v1, 0x20

    iget-object v2, p0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    invoke-static {v1, v2}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40316
    :cond_11
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 9608
    add-int/2addr v0, v1

    .line 9609
    iget-object v1, p0, Lf/l/b/a/b/e/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9610
    iput v0, p0, Lf/l/b/a/b/e/a$b;->QBp:I

    .line 9611
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v2

    goto/16 :goto_1
.end method
