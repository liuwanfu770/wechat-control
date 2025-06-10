.class Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;
.super Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x4217

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1177
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 1178
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;IIIIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, v5

    .line 1178
    goto :goto_0
.end method
