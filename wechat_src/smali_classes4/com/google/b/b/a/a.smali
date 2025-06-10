.class public final Lcom/google/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bDp:Lcom/google/b/b/a/a;

.field public static final bDq:Lcom/google/b/b/a/a;

.field public static final bDr:Lcom/google/b/b/a/a;

.field public static final bDs:Lcom/google/b/b/a/a;

.field public static final bDt:Lcom/google/b/b/a/a;

.field public static final bDu:Lcom/google/b/b/a/a;

.field public static final bDv:Lcom/google/b/b/a/a;

.field public static final bDw:Lcom/google/b/b/a/a;


# instance fields
.field private final bDA:Lcom/google/b/b/a/b;

.field private final bDB:I

.field final bDC:I

.field final bDx:[I

.field final bDy:[I

.field final bDz:Lcom/google/b/b/a/b;

.field final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x3032

    const/16 v4, 0x100

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/b/b/a/a;->bDp:Lcom/google/b/b/a/a;

    .line 33
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/b/b/a/a;->bDq:Lcom/google/b/b/a/a;

    .line 34
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/b/b/a/a;->bDr:Lcom/google/b/b/a/a;

    .line 35
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/b/b/a/a;->bDs:Lcom/google/b/b/a/a;

    .line 36
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/b/b/a/a;-><init>(III)V

    sput-object v0, Lcom/google/b/b/a/a;->bDt:Lcom/google/b/b/a/a;

    .line 37
    new-instance v0, Lcom/google/b/b/a/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/google/b/b/a/a;-><init>(III)V

    .line 38
    sput-object v0, Lcom/google/b/b/a/a;->bDu:Lcom/google/b/b/a/a;

    sput-object v0, Lcom/google/b/b/a/a;->bDv:Lcom/google/b/b/a/a;

    .line 39
    sget-object v0, Lcom/google/b/b/a/a;->bDr:Lcom/google/b/b/a/a;

    sput-object v0, Lcom/google/b/b/a/a;->bDw:Lcom/google/b/b/a/a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 6

    .prologue
    const/16 v5, 0x3030

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput p1, p0, Lcom/google/b/b/a/a;->bDB:I

    .line 62
    iput p2, p0, Lcom/google/b/b/a/a;->size:I

    .line 63
    iput p3, p0, Lcom/google/b/b/a/a;->bDC:I

    .line 65
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/b/b/a/a;->bDx:[I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/b/b/a/a;->bDy:[I

    move v2, v1

    move v0, v3

    .line 68
    :goto_0
    if-ge v2, p2, :cond_1

    .line 69
    iget-object v4, p0, Lcom/google/b/b/a/a;->bDx:[I

    aput v0, v4, v2

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    if-lt v0, p2, :cond_0

    .line 72
    xor-int/2addr v0, p1

    .line 73
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/google/b/b/a/a;->bDy:[I

    iget-object v4, p0, Lcom/google/b/b/a/a;->bDx:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/b/b/a/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/a/a;[I)V

    iput-object v0, p0, Lcom/google/b/b/a/a;->bDz:Lcom/google/b/b/a/b;

    .line 81
    new-instance v0, Lcom/google/b/b/a/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/a/a;[I)V

    iput-object v0, p0, Lcom/google/b/b/a/a;->bDA:Lcom/google/b/b/a/b;

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static bD(II)I
    .locals 1

    .prologue
    .line 113
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method final bE(II)I
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/b/b/a/a;->bDx:[I

    iget-object v1, p0, Lcom/google/b/b/a/a;->bDy:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/b/b/a/a;->bDy:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/b/b/a/a;->size:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3031

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/b/b/a/a;->bDB:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/b/b/a/a;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
