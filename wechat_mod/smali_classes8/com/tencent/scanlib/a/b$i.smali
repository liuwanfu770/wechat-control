.class public final Lcom/tencent/scanlib/a/b$i;
.super Lcom/tencent/scanlib/a/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/scanlib/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private OUu:Lcom/tencent/scanlib/a/f;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/scanlib/a/f;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$d;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/scanlib/a/b$i;->OUu:Lcom/tencent/scanlib/a/f;

    .line 111
    iput-object p2, p0, Lcom/tencent/scanlib/a/b$i;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 112
    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 6

    .prologue
    const v5, 0x2a9fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$i;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/a/b$i;->OUu:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "CameraTask.DefaultStartPreviewTask"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/scanlib/a/b$i;->OUu:Lcom/tencent/scanlib/a/f;

    iget-object v1, p0, Lcom/tencent/scanlib/a/b$i;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->q(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "CameraTask.DefaultStartPreviewTask"

    const-string/jumbo v2, "start preview failed! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2a9fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/scanlib/a/b$i;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
