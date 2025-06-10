.class final Lcom/tencent/mm/media/i/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/a;->w(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic htt:J

.field final synthetic htx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    iput p2, p0, Lcom/tencent/mm/media/i/a$h;->htx:I

    iput-wide p3, p0, Lcom/tencent/mm/media/i/a$h;->htt:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x16e29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1310
    iget v1, p0, Lcom/tencent/mm/media/i/a$h;->htx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->input(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1311
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/a;->apn()V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->surface:Landroid/view/Surface;

    .line 1312
    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    iget-wide v2, p0, Lcom/tencent/mm/media/i/a$h;->htt:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/media/i/a;->setPresentationTime(J)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 4786
    iget-object v1, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 5786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1315
    invoke-static {v1, v0}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1318
    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v1}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$h;->htp:Lcom/tencent/mm/media/i/a;

    .line 7035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1323
    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
