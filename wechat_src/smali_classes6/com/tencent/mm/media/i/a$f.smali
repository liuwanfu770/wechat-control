.class final Lcom/tencent/mm/media/i/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/a;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
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
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic htp:Lcom/tencent/mm/media/i/a;

.field final synthetic hts:Z

.field final synthetic htt:J

.field final synthetic htu:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/a;ZJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/i/a$f;->hts:Z

    iput-wide p3, p0, Lcom/tencent/mm/media/i/a$f;->htt:J

    iput-object p5, p0, Lcom/tencent/mm/media/i/a$f;->cju:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/mm/media/i/a$f;->htu:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x16e27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    iget-boolean v0, p0, Lcom/tencent/mm/media/i/a$f;->hts:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->d(Lcom/tencent/mm/media/i/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "waitFistFrameAvailable and not firstFrameAvailable now, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1188
    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render pts:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/media/i/a$f;->htt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1200
    instance-of v0, v0, Lcom/tencent/mm/media/j/c;

    if-eqz v0, :cond_3

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1201
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.render.MixRenderer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x16e27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v1}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 8035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1218
    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1201
    :cond_2
    :try_start_1
    check-cast v0, Lcom/tencent/mm/media/j/c;

    iget-object v1, p0, Lcom/tencent/mm/media/i/a$f;->cju:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/media/i/a$f;->htu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/media/j/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "render cost "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 4036
    iget-object v2, v2, Lcom/tencent/mm/media/i/a;->surface:Landroid/view/Surface;

    .line 1206
    if-eqz v2, :cond_5

    .line 1207
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    iget-wide v4, p0, Lcom/tencent/mm/media/i/a$f;->htt:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/media/i/a;->setPresentationTime(J)V

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 5034
    iget-object v2, v2, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1208
    if-eqz v2, :cond_4

    .line 1209
    sget-object v3, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 5786
    iget-object v3, v2, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 6786
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1209
    invoke-static {v3, v2}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1211
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v2}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "swap buffer cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$f;->htp:Lcom/tencent/mm/media/i/a;

    .line 7035
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->hsX:Lf/g/a/b;

    .line 1213
    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
