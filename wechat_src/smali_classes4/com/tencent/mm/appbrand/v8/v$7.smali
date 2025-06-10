.class final Lcom/tencent/mm/appbrand/v8/v$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bufferStoreBindTo(JJ)V
    .locals 3

    .prologue
    const v1, 0x2f47d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 304
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/appbrand/v8/w;->bufferStoreBindTo(JJ)V

    .line 305
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final generateId()I
    .locals 2

    .prologue
    const v1, 0x2f479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/w;->Ly()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x2f47a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 289
    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/w;->hr(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final setBuffer(ILjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const v1, 0x2f47b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/w;->setBuffer(ILjava/nio/ByteBuffer;)V

    .line 295
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final supportBufferStoreBindTo()Z
    .locals 2

    .prologue
    const v1, 0x2f47c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$7;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/w;->supportBufferStoreBindTo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
