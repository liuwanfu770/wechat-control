.class public Lcom/tencent/tencentmap/net/NetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public charset:Ljava/lang/String;

.field public data:[B

.field public errorCode:I

.field public errorData:[B

.field public exception:Ljava/lang/Exception;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 28
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 2

    .prologue
    const v1, 0x2c378

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 28
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 47
    iget v0, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    .line 48
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    .line 49
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 51
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->errorData:[B

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorData:[B

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const v1, 0x2c379

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 28
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/tencentmap/net/NetResponse;->exception:Ljava/lang/Exception;

    .line 58
    instance-of v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/map/tools/net/exception/NetErrorException;

    iget v0, v0, Lcom/tencent/map/tools/net/exception/NetErrorException;->errorCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    .line 60
    check-cast p1, Lcom/tencent/map/tools/net/exception/NetErrorException;

    iget v0, p1, Lcom/tencent/map/tools/net/exception/NetErrorException;->statusCode:I

    iput v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->errorCode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2c37a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/net/NetResponse;->data:[B

    iget-object v2, p0, Lcom/tencent/tencentmap/net/NetResponse;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
