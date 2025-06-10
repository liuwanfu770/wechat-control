.class public final Lcom/tencent/mm/plugin/fts/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/c$a;
    }
.end annotation


# static fields
.field public static final uZc:[I

.field public static final uZd:[I

.field public static final uZe:[I

.field public static final uZf:[I

.field public static final uZg:[I

.field public static final uZh:[I

.field public static final uZi:[I

.field public static final uZj:[I

.field public static final uZk:[I

.field public static final uZl:[I

.field public static final uZm:[I

.field public static final uZn:[I

.field public static final uZo:[I

.field public static final uZp:[I

.field public static final uZq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZr:[I

.field public static final uZs:[I

.field public static final uZt:[I

.field public static final uZu:[I

.field public static final uZv:[I

.field public static final uZw:[I

.field public static final uZx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const v1, 0x20223

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZc:[I

    .line 64
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZd:[I

    .line 68
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    .line 71
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZf:[I

    .line 75
    new-array v1, v3, [I

    const/high16 v2, 0x60000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZg:[I

    .line 78
    new-array v1, v3, [I

    const/high16 v2, 0x70000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZh:[I

    .line 80
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZi:[I

    .line 85
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZj:[I

    .line 91
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZk:[I

    .line 97
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZl:[I

    .line 100
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZm:[I

    .line 104
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZn:[I

    .line 108
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZo:[I

    .line 113
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZp:[I

    .line 193
    new-array v1, v5, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZr:[I

    .line 200
    new-array v1, v8, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZs:[I

    .line 212
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 261
    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZt:[I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZu:[I

    .line 270
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 282
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 337
    const/16 v1, 0x1b

    new-array v4, v1, [I

    fill-array-data v4, :array_c

    .line 369
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 370
    :goto_0
    if-ge v1, v8, :cond_0

    .line 371
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZq:Ljava/util/Map;

    .line 375
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    move v1, v0

    .line 376
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 377
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380
    :cond_1
    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZw:[I

    .line 381
    :goto_2
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZw:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 897
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZx:Ljava/lang/String;

    const v0, 0x20223

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    .line 100
    :array_3
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 104
    :array_4
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 108
    :array_5
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 113
    :array_6
    .array-data 4
        0x5
        0x6
        0x7
        0x1
        0x2
        0x3
    .end array-data

    .line 193
    :array_7
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    .line 200
    :array_8
    .array-data 4
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
        0x25
    .end array-data

    .line 212
    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 270
    :array_a
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 282
    :array_b
    .array-data 4
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
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
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
        0x0
    .end array-data

    .line 337
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
