.class public final Lcom/tencent/mm/model/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hPU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final hPV:[J

.field public static final hPW:[I

.field public static final hPX:[I

.field public static final hPY:[I

.field public static final hPZ:[I

.field private static hQa:Lcom/tencent/mm/model/bo;


# instance fields
.field public hQb:[J

.field public hQc:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa7e3

    const/16 v1, 0xb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bo;->hPU:Ljava/util/Queue;

    .line 36
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/model/bo;->hPV:[J

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/model/bo;->hPW:[I

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/model/bo;->hPX:[I

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/model/bo;->hPY:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/model/bo;->hPZ:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :array_0
    .array-data 8
        0x0
        0x7d0
        0x1388
        0x2710
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0xa7e2

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyD:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, "0,0,0,0,0,0,0,0,0,0,0,0"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/tencent/mm/model/bo;->hQb:[J

    .line 132
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 133
    :goto_0
    array-length v3, v4

    if-ge v3, v2, :cond_0

    array-length v3, v4

    :goto_1
    if-ge v0, v3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/model/bo;->hQb:[J

    aget-object v5, v4, v0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v3, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyE:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, "0,0,0,0,0,0,0,0,0,0,0,0"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/tencent/mm/model/bo;->hQc:[J

    .line 138
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 139
    :goto_2
    array-length v0, v3

    if-ge v0, v2, :cond_2

    array-length v0, v3

    :goto_3
    if-ge v1, v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/model/bo;->hQc:[J

    aget-object v4, v3, v1

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aGk()Lcom/tencent/mm/model/bo;
    .locals 2

    .prologue
    const v1, 0xa7e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/model/bo;->hQa:Lcom/tencent/mm/model/bo;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/model/bo;

    invoke-direct {v0}, Lcom/tencent/mm/model/bo;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bo;->hQa:Lcom/tencent/mm/model/bo;

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/bo;->hQa:Lcom/tencent/mm/model/bo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
