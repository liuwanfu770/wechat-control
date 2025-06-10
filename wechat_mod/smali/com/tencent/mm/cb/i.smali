.class public final Lcom/tencent/mm/cb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field KGS:Landroid/util/SparseIntArray;

.field KGT:[B


# direct methods
.method private constructor <init>(Landroid/util/SparseIntArray;[B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/cb/i;->KGT:[B

    .line 26
    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cb/i;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x227d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-array v1, p2, [B

    .line 31
    const/4 v0, 0x0

    :try_start_0
    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.language.StringsCollection"

    const-string/jumbo v2, "[cpan] newStringsCollection failed. data length no equal."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/cb/i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/cb/i;-><init>(Landroid/util/SparseIntArray;[B)V
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
    const-string/jumbo v1, "MicroMsg.language.StringsCollection"

    const-string/jumbo v2, "[cpan] newStringsCollection failed. %s"

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
.method public final getString(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x227d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 46
    if-gez v0, :cond_0

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v1

    .line 50
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    sub-int/2addr v0, v3

    move v2, v0

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/cb/i;->KGT:[B

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/cb/i;->KGT:[B

    array-length v0, v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int/2addr v0, v3

    move v2, v0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.language.StringsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.language.StringsCollection"

    const-string/jumbo v3, "[cpan] getString failed. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method
