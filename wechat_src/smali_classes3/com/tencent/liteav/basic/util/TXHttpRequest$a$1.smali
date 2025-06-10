.class Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

.field final synthetic b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

.field final synthetic c:Lcom/tencent/liteav/basic/util/TXHttpRequest$a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/TXHttpRequest$a;Lcom/tencent/liteav/basic/util/TXHttpRequest$b;Lcom/tencent/liteav/basic/util/TXHttpRequest;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->c:Lcom/tencent/liteav/basic/util/TXHttpRequest$a;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3970

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "TXHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TXPostRequest->recvMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget v2, v2, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget-object v2, v2, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->b:Lcom/tencent/liteav/basic/util/TXHttpRequest;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget v1, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    iget-object v4, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;->a:Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    iget-object v4, v4, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$100(Lcom/tencent/liteav/basic/util/TXHttpRequest;JI[B)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
