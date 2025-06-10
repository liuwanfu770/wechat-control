.class public final Lcom/tencent/tmediacodec/hook/b;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    const v0, 0x31046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
