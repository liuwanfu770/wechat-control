.class public final enum Lcom/tencent/matrix/resource/c/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/resource/c/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static bQl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/matrix/resource/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum cxD:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxE:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxF:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxG:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxH:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxI:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxJ:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxK:Lcom/tencent/matrix/resource/c/a/c;

.field public static final enum cxL:Lcom/tencent/matrix/resource/c/a/c;

.field private static final synthetic cxM:[Lcom/tencent/matrix/resource/c/a/c;


# instance fields
.field private mId:I

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 27
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "OBJECT"

    invoke-direct {v1, v2, v0, v5, v0}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxD:Lcom/tencent/matrix/resource/c/a/c;

    .line 28
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "BOOLEAN"

    invoke-direct {v1, v2, v8, v6, v8}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxE:Lcom/tencent/matrix/resource/c/a/c;

    .line 29
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "CHAR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, v3, v5}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxF:Lcom/tencent/matrix/resource/c/a/c;

    .line 30
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "FLOAT"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxG:Lcom/tencent/matrix/resource/c/a/c;

    .line 31
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3, v7}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxH:Lcom/tencent/matrix/resource/c/a/c;

    .line 32
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "BYTE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxI:Lcom/tencent/matrix/resource/c/a/c;

    .line 33
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "SHORT"

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxJ:Lcom/tencent/matrix/resource/c/a/c;

    .line 34
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "INT"

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxK:Lcom/tencent/matrix/resource/c/a/c;

    .line 35
    new-instance v1, Lcom/tencent/matrix/resource/c/a/c;

    const-string/jumbo v2, "LONG"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/tencent/matrix/resource/c/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxL:Lcom/tencent/matrix/resource/c/a/c;

    .line 26
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/tencent/matrix/resource/c/a/c;

    sget-object v2, Lcom/tencent/matrix/resource/c/a/c;->cxD:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v2, v1, v0

    sget-object v2, Lcom/tencent/matrix/resource/c/a/c;->cxE:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v2, v1, v8

    sget-object v2, Lcom/tencent/matrix/resource/c/a/c;->cxF:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/matrix/resource/c/a/c;->cxG:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v3, v1, v2

    sget-object v2, Lcom/tencent/matrix/resource/c/a/c;->cxH:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/matrix/resource/c/a/c;->cxI:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/tencent/matrix/resource/c/a/c;->cxJ:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/tencent/matrix/resource/c/a/c;->cxK:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v3, v1, v2

    sget-object v2, Lcom/tencent/matrix/resource/c/a/c;->cxL:Lcom/tencent/matrix/resource/c/a/c;

    aput-object v2, v1, v7

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->cxM:[Lcom/tencent/matrix/resource/c/a/c;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/matrix/resource/c/a/c;->bQl:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/tencent/matrix/resource/c/a/c;->values()[Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    sget-object v4, Lcom/tencent/matrix/resource/c/a/c;->bQl:Ljava/util/Map;

    iget v5, v3, Lcom/tencent/matrix/resource/c/a/c;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/tencent/matrix/resource/c/a/c;->mId:I

    .line 51
    iput p4, p0, Lcom/tencent/matrix/resource/c/a/c;->mSize:I

    .line 52
    return-void
.end method

.method public static gR(I)Lcom/tencent/matrix/resource/c/a/c;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/matrix/resource/c/a/c;->bQl:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/resource/c/a/c;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/matrix/resource/c/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/resource/c/a/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/matrix/resource/c/a/c;->cxM:[Lcom/tencent/matrix/resource/c/a/c;

    invoke-virtual {v0}, [Lcom/tencent/matrix/resource/c/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/resource/c/a/c;

    return-object v0
.end method


# virtual methods
.method public final getSize(I)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/matrix/resource/c/a/c;->mSize:I

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tencent/matrix/resource/c/a/c;->mSize:I

    :cond_0
    return p1
.end method
