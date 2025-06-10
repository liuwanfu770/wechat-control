.class public final Lf/l/b/a/b/e/a$d;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$d$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCx:Lf/l/b/a/b/e/a$d;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBo:B

.field private QBp:I

.field private QCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23388
    new-instance v0, Lf/l/b/a/b/e/a$d$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$d$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$d;->QBk:Lf/l/b/a/b/h/s;

    .line 23777
    new-instance v0, Lf/l/b/a/b/e/a$d;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$d;-><init>()V

    .line 23778
    sput-object v0, Lf/l/b/a/b/e/a$d;->QCx:Lf/l/b/a/b/e/a$d;

    .line 29439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    .line 23779
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23321
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 23441
    iput-byte v0, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23466
    iput v0, p0, Lf/l/b/a/b/e/a$d;->QBp:I

    .line 23321
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe471

    .line 23336
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23441
    iput-byte v0, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23466
    iput v0, p0, Lf/l/b/a/b/e/a$d;->QBp:I

    .line 24439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    .line 23339
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 23341
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 23346
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 23347
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 23348
    sparse-switch v2, :sswitch_data_0

    .line 23353
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$d;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 23355
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 23351
    goto :goto_0

    .line 23360
    :sswitch_1
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v3, :cond_1

    .line 23361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    .line 23362
    or-int/lit8 v0, v0, 0x1

    .line 23364
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$e;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23370
    :catch_0
    move-exception v1

    .line 25057
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 23370
    const v2, 0xe471

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23375
    :catchall_0
    move-exception v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 23376
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    .line 23379
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23383
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 23385
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 23375
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 23376
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    .line 23379
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23383
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 23385
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d;->hbw()V

    .line 23386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23383
    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23371
    :catch_2
    move-exception v1

    .line 23372
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 23372
    const v1, 0xe471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23383
    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 23348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 23312
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$d;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 23441
    iput-byte v1, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23466
    iput v1, p0, Lf/l/b/a/b/e/a$d;->QBp:I

    .line 24123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 23319
    iput-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    .line 23320
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 23312
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$d;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;
    .locals 2

    .prologue
    const v1, 0xe475

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26541
    invoke-static {}, Lf/l/b/a/b/e/a$d$a;->gXk()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    .line 23544
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23312
    iput-object p1, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/a$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23312
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 23312
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static gXf()Lf/l/b/a/b/e/a$d;
    .locals 1

    .prologue
    .line 23325
    sget-object v0, Lf/l/b/a/b/e/a$d;->QCx:Lf/l/b/a/b/e/a$d;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe473

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23459
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d;->wi()I

    .line 23460
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23461
    const/4 v2, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 23460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23463
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 23464
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
            "Lf/l/b/a/b/e/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23400
    sget-object v0, Lf/l/b/a/b/e/a$d;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe477

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23312
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$d;->gXg()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe478

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28541
    invoke-static {}, Lf/l/b/a/b/e/a$d$a;->gXk()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    .line 23312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 29329
    sget-object v0, Lf/l/b/a/b/e/a$d;->QCx:Lf/l/b/a/b/e/a$d;

    .line 23312
    return-object v0
.end method

.method public final gXg()Lf/l/b/a/b/e/a$d$a;
    .locals 2

    .prologue
    const v1, 0xe476

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27541
    invoke-static {}, Lf/l/b/a/b/e/a$d$a;->gXk()Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    .line 26544
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$d$a;->d(Lf/l/b/a/b/e/a$d;)Lf/l/b/a/b/e/a$d$a;

    move-result-object v0

    .line 23546
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v4, 0xe472

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23443
    iget-byte v0, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23444
    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 23454
    :goto_0
    return v2

    .line 23445
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 26422
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23447
    if-ge v1, v0, :cond_3

    .line 26428
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$e;

    .line 23448
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23449
    iput-byte v2, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23447
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23453
    :cond_3
    iput-byte v3, p0, Lf/l/b/a/b/e/a$d;->QBo:B

    .line 23454
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xe474

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23468
    iget v1, p0, Lf/l/b/a/b/e/a$d;->QBp:I

    .line 23469
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 23478
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 23472
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23473
    const/4 v3, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QCy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23476
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$d;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 23477
    iput v0, p0, Lf/l/b/a/b/e/a$d;->QBp:I

    .line 23478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
