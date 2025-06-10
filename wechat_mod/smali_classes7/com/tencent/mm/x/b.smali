.class public final Lcom/tencent/mm/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/b$b;,
        Lcom/tencent/mm/x/b$a;
    }
.end annotation


# instance fields
.field gAQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/x/b$a;",
            ">;"
        }
    .end annotation
.end field

.field gAR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ar$a;",
            "Lcom/tencent/mm/x/b$a;",
            ">;"
        }
    .end annotation
.end field

.field gAS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/x/b$b;",
            ">;"
        }
    .end annotation
.end field

.field gAT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ar$a;",
            "Lcom/tencent/mm/x/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private gAU:Ljava/util/Random;

.field gAV:Lcom/tencent/mm/storage/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24a2c

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAQ:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAR:Ljava/util/HashMap;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAT:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAU:Ljava/util/Random;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24a2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "\\|"

    const-string/jumbo v1, "%7C"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Bg(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x24a33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "^[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;
    .locals 2

    .prologue
    const v1, 0x24a39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    new-instance v0, Lcom/tencent/mm/x/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b$a;-><init>(Lcom/tencent/mm/x/b;)V

    .line 268
    iput p1, v0, Lcom/tencent/mm/x/b$a;->gAM:I

    .line 269
    iput p2, v0, Lcom/tencent/mm/x/b$a;->type:I

    .line 270
    iput-object p3, v0, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    .line 271
    iput-object p4, v0, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;
    .locals 2

    .prologue
    const v1, 0x24a3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    new-instance v0, Lcom/tencent/mm/x/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b$a;-><init>(Lcom/tencent/mm/x/b;)V

    .line 277
    iput-object p1, v0, Lcom/tencent/mm/x/b$a;->gAN:Lcom/tencent/mm/storage/ar$a;

    .line 278
    iput p2, v0, Lcom/tencent/mm/x/b$a;->type:I

    .line 279
    iput-object p3, v0, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    .line 280
    iput-object p4, v0, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/x/b$a;)V
    .locals 4

    .prologue
    const v3, 0x24a2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    iget v1, p1, Lcom/tencent/mm/x/b$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/b;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/b;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/x/b$a;->gAN:Lcom/tencent/mm/storage/ar$a;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    iget-object v2, p1, Lcom/tencent/mm/x/b$a;->gAN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    iget v2, p1, Lcom/tencent/mm/x/b$a;->gAM:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x24a32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    .line 1265
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 172
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource exception content %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/ar$a;I)Lcom/tencent/mm/x/b$a;
    .locals 3

    .prologue
    const v2, 0x24a3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)V

    .line 301
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cJ(II)Lcom/tencent/mm/x/b$a;
    .locals 3

    .prologue
    const v2, 0x24a3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->nj(I)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/x/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAQ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)V

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private d(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const v9, 0x24a35

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    .line 2265
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 225
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 226
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 231
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v2

    move v3, v4

    .line 232
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 233
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/tencent/mm/x/b;->Bg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    iget-object v6, v2, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 236
    :cond_2
    iget-object v6, v2, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    aget-object v7, v5, v3

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher exception content %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;
    .locals 2

    .prologue
    const v1, 0x24a38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v0, Lcom/tencent/mm/x/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b$b;-><init>(Lcom/tencent/mm/x/b;)V

    .line 262
    iput-object p1, v0, Lcom/tencent/mm/x/b$b;->gAP:Lcom/tencent/mm/storage/ar$a;

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private g(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;
    .locals 3

    .prologue
    const v2, 0x24a40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$b;

    .line 340
    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->d(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ng(I)Lcom/tencent/mm/x/b$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x24a31

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    .line 1254
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 151
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/x/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadDataSource exception content %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private nh(I)Lcom/tencent/mm/x/b$b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const v9, 0x24a34

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    .line 2254
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->ni(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 196
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 197
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->ni(I)Lcom/tencent/mm/x/b$b;

    move-result-object v2

    move v3, v4

    .line 203
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 204
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/tencent/mm/x/b;->Bg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 205
    iget-object v6, v2, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 207
    :cond_2
    iget-object v6, v2, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    aget-object v7, v5, v3

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/x/b;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string/jumbo v3, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "loadWatcher exception content %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24a2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "%7C"

    const-string/jumbo v1, "|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final K(III)Lcom/tencent/mm/x/b$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24a43

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSourceId %d, watcherId %d, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->nj(I)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 399
    if-nez v2, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 422
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget v0, v2, Lcom/tencent/mm/x/b$a;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 403
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/x/b;->nk(I)Lcom/tencent/mm/x/b$b;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_4

    .line 409
    iget-object v0, v3, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 413
    :cond_2
    if-nez v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/x/b;->ajF()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, v3, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    invoke-virtual {p0, v3}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    .line 418
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 421
    :cond_4
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;I)Lcom/tencent/mm/x/b$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24a44

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSourceKey %s, watcherKey %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 471
    if-nez v2, :cond_0

    .line 472
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 494
    :goto_0
    return-object v0

    .line 474
    :cond_0
    iget v0, v2, Lcom/tencent/mm/x/b$a;->type:I

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 475
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 479
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_4

    .line 481
    iget-object v0, v3, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 483
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 485
    :cond_2
    if-nez v0, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/x/b;->ajF()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, v3, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p0, v3}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    .line 490
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 493
    :cond_4
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/x/b$b;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x24a30

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_0

    .line 117
    const-string/jumbo v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    const-string/jumbo v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/x/b;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 132
    const-string/jumbo v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/x/b;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/x/b$b;->gAP:Lcom/tencent/mm/storage/ar$a;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    iget-object v1, p1, Lcom/tencent/mm/x/b$b;->gAP:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_2
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    iget v1, p1, Lcom/tencent/mm/x/b$b;->gAX:I

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final ajF()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24a36

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/x/b;->gAU:Ljava/util/Random;

    iget-object v3, p0, Lcom/tencent/mm/x/b;->gAU:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    .line 251
    const-string/jumbo v3, "%d%04d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x24a42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/x/b;->c(Lcom/tencent/mm/storage/ar$a;I)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 385
    iput-object p3, v0, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    .line 386
    iput p2, v0, Lcom/tencent/mm/x/b$a;->type:I

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/x/b;->ajF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    .line 388
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V
    .locals 5

    .prologue
    const v4, 0x24a45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, doWatch %s, watcherKey %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v1

    .line 588
    if-nez v1, :cond_0

    .line 589
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0, p2}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/x/b;->gAT:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    .line 600
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;
    .locals 3

    .prologue
    const v2, 0x24a3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$a;

    .line 317
    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->c(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x24a41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/x/b;->cJ(II)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 371
    iput-object p3, v0, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    .line 372
    iput p2, v0, Lcom/tencent/mm/x/b$a;->type:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/x/b;->ajF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)V

    .line 375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ni(I)Lcom/tencent/mm/x/b$b;
    .locals 2

    .prologue
    const v1, 0x24a37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Lcom/tencent/mm/x/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b$b;-><init>(Lcom/tencent/mm/x/b;)V

    .line 256
    iput p1, v0, Lcom/tencent/mm/x/b$b;->gAX:I

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nj(I)Lcom/tencent/mm/x/b$a;
    .locals 3

    .prologue
    const v2, 0x24a3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$a;

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->ng(I)Lcom/tencent/mm/x/b$a;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAQ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final nk(I)Lcom/tencent/mm/x/b$b;
    .locals 3

    .prologue
    const v2, 0x24a3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/b$b;

    .line 328
    if-nez v0, :cond_1

    .line 329
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/b;->nh(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
