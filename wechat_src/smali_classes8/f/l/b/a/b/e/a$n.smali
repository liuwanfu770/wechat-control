.class public final Lf/l/b/a/b/e/a$n;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/a$n$a;,
        Lf/l/b/a/b/e/a$n$b;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$n;",
            ">;"
        }
    .end annotation
.end field

.field private static final QDA:Lf/l/b/a/b/e/a$n;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBo:B

.field private QBp:I

.field private QDB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe598

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    new-instance v0, Lf/l/b/a/b/e/a$n$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$n;->QBk:Lf/l/b/a/b/h/s;

    .line 1838
    new-instance v0, Lf/l/b/a/b/e/a$n;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$n;-><init>()V

    .line 1839
    sput-object v0, Lf/l/b/a/b/e/a$n;->QDA:Lf/l/b/a/b/e/a$n;

    .line 8500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    .line 1840
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 759
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 1502
    iput-byte v0, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1527
    iput v0, p0, Lf/l/b/a/b/e/a$n;->QBp:I

    .line 759
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    const v7, 0xe590

    .line 774
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1502
    iput-byte v0, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1527
    iput v0, p0, Lf/l/b/a/b/e/a$n;->QBp:I

    .line 2500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    .line 777
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v4

    .line 779
    invoke-static {v4, v3}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 784
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 785
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v2

    .line 786
    sparse-switch v2, :sswitch_data_0

    .line 791
    invoke-virtual {p0, p1, v5, p2, v2}, Lf/l/b/a/b/e/a$n;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    .line 793
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 789
    goto :goto_0

    .line 798
    :sswitch_1
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v3, :cond_1

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    .line 800
    or-int/lit8 v0, v0, 0x1

    .line 802
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    sget-object v6, Lf/l/b/a/b/e/a$n$b;->QBk:Lf/l/b/a/b/h/s;

    invoke-virtual {p1, v6, p2}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 808
    :catch_0
    move-exception v1

    .line 3057
    :try_start_1
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 808
    const v2, 0xe590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    :catchall_0
    move-exception v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 814
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    .line 817
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 821
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    .line 823
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n;->hbw()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 813
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 814
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    .line 817
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 821
    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    .line 823
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n;->hbw()V

    .line 824
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 821
    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 809
    :catch_2
    move-exception v1

    .line 810
    :try_start_4
    new-instance v2, Lf/l/b/a/b/h/k;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 4057
    iput-object p0, v2, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 810
    const v1, 0xe590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 821
    :catch_3
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/a$n;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 1502
    iput-byte v1, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1527
    iput v1, p0, Lf/l/b/a/b/e/a$n;->QBp:I

    .line 2123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 757
    iput-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    .line 758
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/a$n;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/a$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;
    .locals 2

    .prologue
    const v1, 0xe595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4602
    invoke-static {}, Lf/l/b/a/b/e/a$n$a;->gYq()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    .line 1605
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/a$n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method public static gYm()Lf/l/b/a/b/e/a$n;
    .locals 1

    .prologue
    .line 763
    sget-object v0, Lf/l/b/a/b/e/a$n;->QDA:Lf/l/b/a/b/e/a$n;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe593

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    invoke-virtual {p0}, Lf/l/b/a/b/e/a$n;->wi()I

    .line 1521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1522
    const/4 v2, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->a(ILf/l/b/a/b/h/q;)V

    .line 1521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1524
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 1525
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apb(I)Lf/l/b/a/b/e/a$n$b;
    .locals 2

    .prologue
    const v1, 0xe591

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1489
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/a$n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    sget-object v0, Lf/l/b/a/b/e/a$n;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe596

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6602
    invoke-static {}, Lf/l/b/a/b/e/a$n$a;->gYq()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    .line 5605
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/a$n$a;->e(Lf/l/b/a/b/e/a$n;)Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    .line 750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe597

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7602
    invoke-static {}, Lf/l/b/a/b/e/a$n$a;->gYq()Lf/l/b/a/b/e/a$n$a;

    move-result-object v0

    .line 750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 7767
    sget-object v0, Lf/l/b/a/b/e/a$n;->QDA:Lf/l/b/a/b/e/a$n;

    .line 750
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0xe592

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    iget-byte v0, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1505
    if-ne v0, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 1515
    :goto_0
    return v1

    .line 1506
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4483
    :goto_1
    iget-object v3, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1508
    if-ge v0, v3, :cond_3

    .line 1509
    invoke-virtual {p0, v0}, Lf/l/b/a/b/e/a$n;->apb(I)Lf/l/b/a/b/e/a$n$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/e/a$n$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1510
    iput-byte v1, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1511
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1508
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1514
    :cond_3
    iput-byte v2, p0, Lf/l/b/a/b/e/a$n;->QBo:B

    .line 1515
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xe594

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1529
    iget v1, p0, Lf/l/b/a/b/e/a$n;->QBp:I

    .line 1530
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1539
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 1533
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1534
    const/4 v3, 0x1

    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QDB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->c(ILf/l/b/a/b/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1537
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/a$n;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 1538
    iput v0, p0, Lf/l/b/a/b/e/a$n;->QBp:I

    .line 1539
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
