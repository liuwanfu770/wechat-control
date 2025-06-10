.class public Lcom/tencent/map/tools/net/http/HttpCanceler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCancelCallback:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceled:Z

.field private mConnection:Lcom/tencent/map/tools/net/NetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    const v2, 0x2a38a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mConnection:Lcom/tencent/map/tools/net/NetAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mConnection:Lcom/tencent/map/tools/net/NetAdapter;

    invoke-interface {v0}, Lcom/tencent/map/tools/net/NetAdapter;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCancelCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCancelCallback:Lcom/tencent/map/tools/Callback;

    iget-boolean v1, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCanceled:Z

    return v0
.end method

.method public setHttpAccessRequest(Lcom/tencent/map/tools/net/NetAdapter;Lcom/tencent/map/tools/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/net/NetAdapter;",
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mConnection:Lcom/tencent/map/tools/net/NetAdapter;

    .line 22
    iput-object p2, p0, Lcom/tencent/map/tools/net/http/HttpCanceler;->mCancelCallback:Lcom/tencent/map/tools/Callback;

    .line 23
    return-void
.end method
