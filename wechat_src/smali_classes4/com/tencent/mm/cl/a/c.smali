.class public final Lcom/tencent/mm/cl/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DQG:I

.field Oor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/cl/a/c;->Oor:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/cl/a/c;->DQG:I

    .line 16
    return-void
.end method


# virtual methods
.method public final lh(II)V
    .locals 10

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x2e39c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-array v9, v3, [I

    aput v3, v9, v1

    .line 36
    invoke-static {v3, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1019
    new-array v2, v3, [I

    .line 1020
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1021
    aget v3, v2, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1022
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1024
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1026
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1028
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1030
    aget v2, v2, v1

    iput v2, p0, Lcom/tencent/mm/cl/a/c;->DQG:I

    .line 38
    iget v2, p0, Lcom/tencent/mm/cl/a/c;->DQG:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 42
    const v2, 0x8d40

    const v3, 0x8ce0

    iget v4, p0, Lcom/tencent/mm/cl/a/c;->DQG:I

    invoke-static {v2, v3, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 43
    const v2, 0x8d40

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    aget v0, v9, v1

    iput v0, p0, Lcom/tencent/mm/cl/a/c;->Oor:I

    .line 48
    const v0, 0x2e39c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
