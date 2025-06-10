.class public final Lf/l/b/a/b/e/a$r;
.super Lf/l/b/a/b/h/i$c;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$r$a;,
        Lf/l/b/a/b/e/a$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/h/i$c",
        "<",
        "Lf/l/b/a/b/e/a$r;",
        ">;",
        "Lf/l/b/a/b/e/u;"
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private static final QEo:Lf/l/b/a/b/e/a$r;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field public QBm:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QEp:Z

.field public QEq:Lf/l/b/a/b/e/a$r$b;

.field public QEr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public QEs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QEt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7378
    new-instance v0, Lf/l/b/a/b/e/a$r$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    .line 8251
    new-instance v0, Lf/l/b/a/b/e/a$r;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r;-><init>()V

    .line 8252
    sput-object v0, Lf/l/b/a/b/e/a$r;->QEo:Lf/l/b/a/b/e/a$r;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r;->gVZ()V

    .line 8253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7260
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    .line 7575
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QEt:I

    .line 7585
    iput-byte v0, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7645
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QBp:I

    .line 7260
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/16 v9, 0x20

    const v8, 0xe62b

    .line 7275
    invoke-direct {p0}, Lf/l/b/a/b/h/i$c;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7575
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QEt:I

    .line 7585
    iput-byte v0, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7645
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QBp:I

    .line 7276
    invoke-direct {p0}, Lf/l/b/a/b/e/a$r;->gVZ()V

    .line 7277
    const/4 v0, 0x0

    .line 7278
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 7280
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    .line 7284
    const/4 v1, 0x0

    .line 7285
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 7286
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 7287
    sparse-switch v2, :sswitch_data_0

    .line 7292
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$r;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 7294
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 7290
    goto :goto_0

    .line 7299
    :sswitch_1
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    .line 9348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 7300
    iput v2, p0, Lf/l/b/a/b/e/a$r;->QBm:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7357
    :catch_0
    move-exception v1

    move v2, v0

    .line 14057
    :goto_1
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 7357
    const v0, 0xe62b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7362
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_2
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v10, :cond_1

    .line 7363
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    .line 7365
    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v9, :cond_2

    .line 7366
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7369
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7373
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    .line 15261
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 7375
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 7304
    :sswitch_2
    :try_start_3
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    .line 10348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 7305
    iput v2, p0, Lf/l/b/a/b/e/a$r;->QCN:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7358
    :catch_1
    move-exception v1

    move v2, v0

    .line 7359
    :goto_4
    :try_start_4
    new-instance v0, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 15057
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 7359
    const v1, 0xe62b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7309
    :sswitch_3
    :try_start_5
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    .line 7310
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbf()Z

    move-result v2

    iput-boolean v2, p0, Lf/l/b/a/b/e/a$r;->QEp:Z

    goto/16 :goto_0

    .line 7362
    :catchall_1
    move-exception v1

    move v2, v0

    goto :goto_2

    .line 10570
    :sswitch_4
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 7315
    invoke-static {v6}, Lf/l/b/a/b/e/a$r$b;->apw(I)Lf/l/b/a/b/e/a$r$b;

    move-result-object v7

    .line 7316
    if-nez v7, :cond_3

    .line 7317
    invoke-virtual {v5, v2}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 7318
    invoke-virtual {v5, v6}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_0

    .line 7320
    :cond_3
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    .line 7321
    iput-object v7, p0, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    goto/16 :goto_0

    .line 7326
    :sswitch_5
    and-int/lit8 v2, v0, 0x10

    if-eq v2, v10, :cond_a

    .line 7327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;
    :try_end_5
    .catch Lf/l/b/a/b/h/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7328
    or-int/lit8 v2, v0, 0x10

    .line 7330
    :goto_5
    :try_start_6
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$p;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lf/l/b/a/b/h/k; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 7331
    goto/16 :goto_0

    .line 7334
    :sswitch_6
    and-int/lit8 v2, v0, 0x20

    if-eq v2, v9, :cond_9

    .line 7335
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;
    :try_end_7
    .catch Lf/l/b/a/b/h/k; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7336
    or-int/lit8 v2, v0, 0x20

    .line 7338
    :goto_6
    :try_start_8
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 11348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v6

    .line 7338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lf/l/b/a/b/h/k; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v2

    .line 7339
    goto/16 :goto_0

    .line 7342
    :sswitch_7
    :try_start_9
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v2

    .line 7343
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v2

    .line 7344
    and-int/lit8 v6, v0, 0x20

    if-eq v6, v9, :cond_4

    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_4

    .line 7345
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7346
    or-int/lit8 v0, v0, 0x20

    .line 7348
    :cond_4
    :goto_7
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v6

    if-lez v6, :cond_5

    .line 7349
    iget-object v6, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 12348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v7

    .line 7349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7351
    :cond_5
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/e;->fu(I)V
    :try_end_9
    .catch Lf/l/b/a/b/h/k; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 7362
    :cond_6
    and-int/lit8 v1, v0, 0x10

    if-ne v1, v10, :cond_7

    .line 7363
    iget-object v1, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    .line 7365
    :cond_7
    and-int/lit8 v0, v0, 0x20

    if-ne v0, v9, :cond_8

    .line 7366
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7369
    :cond_8
    :try_start_a
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 7373
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    .line 13261
    :goto_8
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 7376
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7373
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7358
    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    .line 7357
    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_5

    .line 7287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 7250
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$r;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 7257
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;-><init>(Lf/l/b/a/b/h/i$b;)V

    .line 7575
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QEt:I

    .line 7585
    iput-byte v0, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7645
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QBp:I

    .line 9123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 7258
    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    .line 7259
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$b;B)V
    .locals 0

    .prologue
    .line 7250
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$r;-><init>(Lf/l/b/a/b/h/i$b;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$r;I)I
    .locals 0

    .prologue
    .line 7250
    iput p1, p0, Lf/l/b/a/b/e/a$r;->QBm:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$r;Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/e/a$r$b;
    .locals 0

    .prologue
    .line 7250
    iput-object p1, p0, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7250
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7250
    iput-object p1, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$r;Z)Z
    .locals 0

    .prologue
    .line 7250
    iput-boolean p1, p0, Lf/l/b/a/b/e/a$r;->QEp:Z

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$r;I)I
    .locals 0

    .prologue
    .line 7250
    iput p1, p0, Lf/l/b/a/b/e/a$r;->QCN:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7250
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7250
    iput-object p1, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$r;I)I
    .locals 0

    .prologue
    .line 7250
    iput p1, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    return p1
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 7250
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method private gVZ()V
    .locals 2

    .prologue
    const v1, 0xe62c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7578
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QBm:I

    .line 7579
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QCN:I

    .line 7580
    iput-boolean v0, p0, Lf/l/b/a/b/e/a$r;->QEp:Z

    .line 7581
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEw:Lf/l/b/a/b/e/a$r$b;

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 7582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    .line 7583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7584
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gZj()Lf/l/b/a/b/e/a$r;
    .locals 1

    .prologue
    .line 7264
    sget-object v0, Lf/l/b/a/b/e/a$r;->QEo:Lf/l/b/a/b/e/a$r;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 7

    .prologue
    const v6, 0xe62e

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7615
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$r;->wi()I

    .line 7617
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$r;->hbx()Lf/l/b/a/b/h/i$c$a;

    move-result-object v3

    .line 7619
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7620
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBm:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 7622
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 7623
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QCN:I

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 7625
    :cond_1
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    .line 7626
    iget-boolean v0, p0, Lf/l/b/a/b/e/a$r;->QEp:Z

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->Da(Z)V

    .line 7628
    :cond_2
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7629
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 16426
    iget v0, v0, Lf/l/b/a/b/e/a$r$b;->value:I

    .line 7629
    invoke-virtual {p1, v5, v0}, Lf/l/b/a/b/h/f;->mk(II)V

    :cond_3
    move v1, v2

    .line 7631
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7632
    const/4 v4, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v4, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 7631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16561
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7634
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7635
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 7636
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QEt:I

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 7638
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7639
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->aqb(I)V

    .line 7638
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7641
    :cond_6
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, p1}, Lf/l/b/a/b/h/i$c$a;->b(ILf/l/b/a/b/h/f;)V

    .line 7642
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 7643
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
            "Lf/l/b/a/b/e/a$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7390
    sget-object v0, Lf/l/b/a/b/e/a$r;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final gVY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7465
    iget v1, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21751
    invoke-static {}, Lf/l/b/a/b/e/a$r$a;->gZq()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    .line 20754
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$r$a;->d(Lf/l/b/a/b/e/a$r;)Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    .line 7250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22751
    invoke-static {}, Lf/l/b/a/b/e/a$r$a;->gZq()Lf/l/b/a/b/e/a$r$a;

    move-result-object v0

    .line 7250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 19268
    sget-object v0, Lf/l/b/a/b/e/a$r;->QEo:Lf/l/b/a/b/e/a$r;

    .line 7250
    return-object v0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    .line 7480
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

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

.method public final gZk()Z
    .locals 2

    .prologue
    .line 7495
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

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

.method public final gZl()Z
    .locals 2

    .prologue
    .line 7510
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0xe62d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7587
    iget-byte v0, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7588
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 7610
    :goto_0
    return v2

    .line 7589
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7591
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$r;->gVY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7592
    iput-byte v2, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7593
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7595
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$r;->gXu()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7596
    iput-byte v2, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7597
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 15538
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7599
    if-ge v1, v0, :cond_5

    .line 15544
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 7600
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7601
    iput-byte v2, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7602
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7599
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16233
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->isInitialized()Z

    move-result v0

    .line 7605
    if-nez v0, :cond_6

    .line 7606
    iput-byte v2, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7607
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7609
    :cond_6
    iput-byte v3, p0, Lf/l/b/a/b/e/a$r;->QBo:B

    .line 7610
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v5, 0xe62f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7647
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBp:I

    .line 7648
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7688
    :goto_0
    return v0

    .line 7651
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 7652
    iget v0, p0, Lf/l/b/a/b/e/a$r;->QBm:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7655
    :goto_1
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 7656
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QCN:I

    invoke-static {v4, v2}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7659
    :cond_1
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 16587
    const/4 v2, 0x3

    invoke-static {v2}, Lf/l/b/a/b/h/f;->fA(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 7660
    add-int/2addr v0, v2

    .line 7663
    :cond_2
    iget v2, p0, Lf/l/b/a/b/e/a$r;->QBl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 7664
    iget-object v2, p0, Lf/l/b/a/b/e/a$r;->QEq:Lf/l/b/a/b/e/a$r$b;

    .line 17426
    iget v2, v2, Lf/l/b/a/b/e/a$r$b;->value:I

    .line 7664
    invoke-static {v6, v2}, Lf/l/b/a/b/h/f;->ml(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 7667
    :goto_2
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7668
    const/4 v4, 0x5

    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v4, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7667
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    move v4, v1

    .line 7673
    :goto_3
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7674
    iget-object v0, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 7673
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_3

    .line 7677
    :cond_5
    add-int v0, v3, v4

    .line 17561
    iget-object v1, p0, Lf/l/b/a/b/e/a$r;->QEs:Ljava/util/List;

    .line 7678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7679
    add-int/lit8 v0, v0, 0x1

    .line 7680
    invoke-static {v4}, Lf/l/b/a/b/h/f;->fy(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 7683
    :cond_6
    iput v4, p0, Lf/l/b/a/b/e/a$r;->QEt:I

    .line 18316
    iget-object v1, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v1}, Lf/l/b/a/b/h/h;->wi()I

    move-result v1

    .line 7685
    add-int/2addr v0, v1

    .line 7686
    iget-object v1, p0, Lf/l/b/a/b/e/a$r;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7687
    iput v0, p0, Lf/l/b/a/b/e/a$r;->QBp:I

    .line 7688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
