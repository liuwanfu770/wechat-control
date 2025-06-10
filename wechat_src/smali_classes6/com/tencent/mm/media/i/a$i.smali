.class public final Lcom/tencent/mm/media/i/a$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htp:Lcom/tencent/mm/media/i/a;

.field final synthetic hty:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/i/a;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    iput-object p2, p0, Lcom/tencent/mm/media/i/a$i;->hty:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x16e2a

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1332
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$i;->hty:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 2293
    iget-object v1, v1, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 1332
    if-eqz v1, :cond_3

    .line 3184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1332
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$i;->hty:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 4026
    iget-object v1, v1, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 5026
    iget-object v2, v2, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 5293
    iget-object v2, v2, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 1335
    if-eqz v2, :cond_0

    .line 6184
    iget v0, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1335
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/j/a;->input(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1336
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/a;->apn()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 7036
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->surface:Landroid/view/Surface;

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/media/i/a;->setPresentationTime(J)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 8034
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1339
    if-eqz v0, :cond_1

    .line 1340
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 8786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 9786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1340
    invoke-static {v1, v0}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->hty:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 10035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1345
    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v1, v0

    .line 1332
    goto :goto_0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v1}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$i;->htp:Lcom/tencent/mm/media/i/a;

    .line 11035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1350
    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
