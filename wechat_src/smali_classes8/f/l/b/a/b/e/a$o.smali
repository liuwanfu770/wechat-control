.class public final Lf/l/b/a/b/e/a$o;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$o$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$o;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDK:Lf/l/b/a/b/e/a$o;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBo:B

.field private QBp:I

.field private QDL:Lf/l/b/a/b/h/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe5b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    new-instance v0, Lf/l/b/a/b/e/a$o$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$o$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$o;->QBk:Lf/l/b/a/b/h/s;

    .line 722
    new-instance v0, Lf/l/b/a/b/e/a$o;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$o;-><init>()V

    .line 723
    sput-object v0, Lf/l/b/a/b/e/a$o;->QDK:Lf/l/b/a/b/e/a$o;

    .line 7423
    sget-object v1, Lf/l/b/a/b/h/n;->QIG:Lf/l/b/a/b/h/o;

    iput-object v1, v0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 310
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 425
    iput-byte v0, p0, Lf/l/b/a/b/e/a$o;->QBo:B

    .line 444
    iput v0, p0, Lf/l/b/a/b/e/a$o;->QBp:I

    .line 310
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe5a9

    .line 325
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iput-byte v0, p0, Lf/l/b/a/b/e/a$o;->QBo:B

    .line 444
    iput v0, p0, Lf/l/b/a/b/e/a$o;->QBp:I

    .line 1423
    sget-object v0, Lf/l/b/a/b/h/n;->QIG:Lf/l/b/a/b/h/o;

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 328
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 330
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 335
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 336
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 337
    sparse-switch v2, :sswitch_data_0

    .line 342
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$o;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 344
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 340
    goto :goto_0

    .line 349
    :sswitch_1
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->hbg()Lf/l/b/a/b/h/d;

    move-result-object v2

    .line 350
    and-int/lit8 v6, v0, 0x1

    if-eq v6, v3, :cond_1

    .line 351
    new-instance v6, Lf/l/b/a/b/h/n;

    invoke-direct {v6}, Lf/l/b/a/b/h/n;-><init>()V

    iput-object v6, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 352
    or-int/lit8 v0, v0, 0x1

    .line 354
    :cond_1
    iget-object v6, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v6, v2}, Lf/l/b/a/b/h/o;->f(Lf/l/b/a/b/h/d;)V
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 2057
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 360
    const v2, 0xe5a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :catchall_0
    move-exception v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 366
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->hbI()Lf/l/b/a/b/h/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 369
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    .line 375
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$o;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 365
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 366
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->hbI()Lf/l/b/a/b/h/o;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 369
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    .line 375
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$o;->hbw()V

    .line 376
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 373
    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 361
    :catch_2
    move-exception v1

    .line 362
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 3057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 362
    const v1, 0xe5a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$o;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 425
    iput-byte v1, p0, Lf/l/b/a/b/e/a$o;->QBo:B

    .line 444
    iput v1, p0, Lf/l/b/a/b/e/a$o;->QBp:I

    .line 1123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 308
    iput-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$o;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$o;Lf/l/b/a/b/h/o;)Lf/l/b/a/b/h/o;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    return-object p1
.end method

.method public static b(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;
    .locals 2

    .prologue
    const v1, 0xe5ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3524
    invoke-static {}, Lf/l/b/a/b/e/a$o$a;->gYB()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/o;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static gYx()Lf/l/b/a/b/e/a$o;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lf/l/b/a/b/e/a$o;->QDK:Lf/l/b/a/b/e/a$o;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe5ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$o;->wi()I

    .line 438
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v1}, Lf/l/b/a/b/h/o;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 439
    const/4 v1, 0x1

    iget-object v2, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v2, v0}, Lf/l/b/a/b/h/o;->aqf(I)Lf/l/b/a/b/h/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/d;)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 442
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lf/l/b/a/b/e/a$o;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5524
    invoke-static {}, Lf/l/b/a/b/e/a$o$a;->gYB()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    .line 4527
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$o$a;->e(Lf/l/b/a/b/e/a$o;)Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe5af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6524
    invoke-static {}, Lf/l/b/a/b/e/a$o$a;->gYB()Lf/l/b/a/b/e/a$o$a;

    move-result-object v0

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 7318
    sget-object v0, Lf/l/b/a/b/e/a$o;->QDK:Lf/l/b/a/b/e/a$o;

    .line 301
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe5aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v0, p1}, Lf/l/b/a/b/h/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 427
    iget-byte v1, p0, Lf/l/b/a/b/e/a$o;->QBo:B

    .line 428
    if-ne v1, v0, :cond_0

    .line 432
    :goto_0
    return v0

    .line 429
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/a$o;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe5ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget v0, p0, Lf/l/b/a/b/e/a$o;->QBp:I

    .line 447
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 452
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v1}, Lf/l/b/a/b/h/o;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 453
    iget-object v1, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    invoke-interface {v1, v0}, Lf/l/b/a/b/h/o;->aqf(I)Lf/l/b/a/b/h/d;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/h/f;->d(Lf/l/b/a/b/h/d;)I

    move-result v1

    add-int/2addr v1, v2

    .line 452
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 456
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 3400
    iget-object v1, p0, Lf/l/b/a/b/e/a$o;->QDL:Lf/l/b/a/b/h/o;

    .line 457
    invoke-interface {v1}, Lf/l/b/a/b/h/t;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 459
    iget-object v1, p0, Lf/l/b/a/b/e/a$o;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    iput v0, p0, Lf/l/b/a/b/e/a$o;->QBp:I

    .line 461
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
