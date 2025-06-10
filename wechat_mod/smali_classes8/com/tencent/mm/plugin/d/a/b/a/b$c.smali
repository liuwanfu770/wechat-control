.class public final Lcom/tencent/mm/plugin/d/a/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mDay:I

.field public mMonth:I

.field public mYear:I

.field public orF:I

.field public orG:I

.field public orH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mYear:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mMonth:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mDay:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orF:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orG:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orH:I

    .line 26
    return-void
.end method


# virtual methods
.method public final M([BI)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x582a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data size = %d, offset = %d, lenght = %d"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v3, p2, 0x7

    if-ge v0, v3, :cond_2

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "data input error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_1
    return v1

    .line 29
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 34
    :cond_2
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mYear:I

    .line 35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mMonth:I

    .line 36
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mDay:I

    .line 37
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orF:I

    .line 38
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orG:I

    .line 39
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orH:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mYear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->mDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->orH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method
