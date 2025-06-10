.class public final Lcom/tencent/magicbrush/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# static fields
.field private static cnh:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "svg+xml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/magicbrush/b/b;->cnh:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dA(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v2, 0xb

    const v7, 0x22320

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Lcom/tencent/magicbrush/utils/h;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string/jumbo v1, "data:image/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lcom/tencent/magicbrush/b/b;->cnh:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 38
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0xb

    .line 40
    const/4 v1, 0x1

    .line 44
    :goto_2
    if-nez v1, :cond_3

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_3
    const-string/jumbo v1, ";base64,"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v0, v2, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 4

    .prologue
    const v3, 0x366b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/tencent/magicbrush/b/b;->dA(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 67
    new-instance v1, Lcom/github/henryye/nativeiv/b/b$a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/github/henryye/nativeiv/b/b$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x22321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/magicbrush/b/b;->dA(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "base64"

    return-object v0
.end method
