.class public final Lcom/tencent/mm/cb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cb/d$a;
    }
.end annotation


# instance fields
.field public KGD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cb/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public mData:[B


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cb/d$a;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/cb/d;->mData:[B

    .line 25
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cb/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cb/d$a;",
            ">;",
            "Ljava/io/InputStream;",
            "I)",
            "Lcom/tencent/mm/cb/d;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x227b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    :try_start_0
    new-array v1, p2, [B

    .line 31
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed. data length no equal."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/cb/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/cb/d;-><init>(Landroid/util/SparseArray;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v2, "[cpan] newPluralsConllection failed:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x227b9

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 68
    if-gez v6, :cond_0

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 104
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cb/d$a;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/cb/d$a;->KGF:[I

    array-length v7, v1

    move v2, v5

    move v3, v5

    .line 76
    :goto_1
    if-ge v2, v7, :cond_1

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/cb/d$a;->KGF:[I

    aget v1, v1, v2

    if-ne v1, p2, :cond_7

    move v1, v2

    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v6, v1, :cond_5

    .line 82
    add-int/lit8 v1, v7, -0x1

    if-lt v3, v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cb/d$a;

    .line 84
    new-instance v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/cb/d;->mData:[B

    iget-object v7, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v7, v7, v3

    iget-object v1, v1, Lcom/tencent/mm/cb/d$a;->KGG:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    iget-object v0, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v0, v0, v3

    sub-int v0, v1, v0

    invoke-direct {v2, v6, v7, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 96
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 97
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 104
    :cond_3
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cb/d;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v6, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    iget-object v0, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v1, v7, -0x1

    if-lt v3, v1, :cond_6

    .line 91
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cb/d;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v6, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/cb/d;->mData:[B

    array-length v7, v7

    iget-object v0, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_3

    .line 93
    :cond_6
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/cb/d;->mData:[B

    iget-object v6, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v6, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    iget-object v0, v0, Lcom/tencent/mm/cb/d$a;->KGG:[I

    aget v0, v0, v3

    sub-int v0, v7, v0

    invoke-direct {v1, v2, v6, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 100
    :catch_0
    move-exception v1

    move-object v0, v4

    .line 101
    :goto_5
    const-string/jumbo v2, "MicroMsg.language.PluralsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 100
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_7
    move v1, v3

    goto/16 :goto_2
.end method
