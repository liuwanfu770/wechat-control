.class final Lcom/tencent/mm/plugin/appbrand/x$1;
.super Lcom/tencent/mm/appbrand/v8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMl:Lcom/tencent/mm/plugin/appbrand/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/x;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ly()I
    .locals 2

    .prologue
    const v1, 0x20dce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->getNativeBufferId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bufferStoreBindTo(JJ)V
    .locals 3

    .prologue
    const v1, 0x20dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 10033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 188
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->bufferStoreBindTo(JJ)V

    .line 190
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hr(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x20dcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 164
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->K(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final p(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20dd3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "typeof WeixinWorker.workerMsgHandler !== \'undefined\' && WeixinWorker.workerMsgHandler(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 194
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBuffer(ILjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const v1, 0x20dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final supportBufferStoreBindTo()Z
    .locals 2

    .prologue
    const v1, 0x20dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x$1;->jMl:Lcom/tencent/mm/plugin/appbrand/x;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMi:Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 180
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->supportBufferStoreBindTo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
