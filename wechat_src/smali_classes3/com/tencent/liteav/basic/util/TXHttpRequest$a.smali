.class Lcom/tencent/liteav/basic/util/TXHttpRequest$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/util/TXHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Lcom/tencent/liteav/basic/util/TXHttpRequest$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/util/TXHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/util/TXHttpRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/basic/util/TXHttpRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x3988

    .line 152
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    .line 153
    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a:Ljava/lang/ref/WeakReference;

    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([[B)Lcom/tencent/liteav/basic/util/TXHttpRequest$b;
    .locals 6

    .prologue
    const/16 v5, 0x3989

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;-><init>()V

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->getHttpsPostRsp(Ljava/util/Map;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    .line 171
    :goto_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    const-string/jumbo v0, "TXHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TXPostRequest->result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->getHttpPostRsp(Ljava/util/Map;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    .line 174
    iput v4, v1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    goto :goto_1
.end method

.method protected a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V
    .locals 7

    .prologue
    const/16 v6, 0x398a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/util/TXHttpRequest;

    .line 184
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a$1;-><init>(Lcom/tencent/liteav/basic/util/TXHttpRequest$a;Lcom/tencent/liteav/basic/util/TXHttpRequest$b;Lcom/tencent/liteav/basic/util/TXHttpRequest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string/jumbo v1, "TXHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TXPostRequest->recvMsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$000(Lcom/tencent/liteav/basic/util/TXHttpRequest;)J

    move-result-wide v2

    iget v1, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->a:I

    iget-object v4, p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;->c:[B

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/TXHttpRequest;->access$100(Lcom/tencent/liteav/basic/util/TXHttpRequest;JI[B)V

    .line 198
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x398c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a([[B)Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x398b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, Lcom/tencent/liteav/basic/util/TXHttpRequest$b;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/util/TXHttpRequest$a;->a(Lcom/tencent/liteav/basic/util/TXHttpRequest$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
