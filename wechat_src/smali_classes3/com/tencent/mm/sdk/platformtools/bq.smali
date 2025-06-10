.class public Lcom/tencent/mm/sdk/platformtools/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mPool:[Ljava/lang/Object;

.field public mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x2688b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-gtz p1, :cond_0

    .line 15
    const-string/jumbo v0, "MicroMsg.SimpleObjectPool"

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    if-lez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    add-int/lit8 v2, v1, -0x1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 29
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v6, 0x2688c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return v1

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1056
    :goto_1
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    if-ge v0, v3, :cond_2

    .line 1057
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_1

    move v0, v2

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1056
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1062
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    if-ltz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    aput-object p1, v0, v1

    .line 44
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 47
    :cond_4
    const-string/jumbo v0, "MicroMsg.SimpleObjectPool"

    const-string/jumbo v3, "error index %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
