.class final Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->requestRender()V
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
.field final synthetic EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x372c3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->j(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v9

    .line 1213
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->k(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v2

    .line 1214
    :goto_0
    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->m(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v1

    .line 1215
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->o(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->p(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/plugin/voip/video/c/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->q(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v0

    .line 2051
    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEg:I

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/voip/video/c/a;->cR(II)V

    .line 1222
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/voip/video/c/a;->cQ(II)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->c(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->d(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v5

    .line 2107
    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->surfaceWidth:I

    .line 2108
    iput v5, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->surfaceHeight:I

    .line 1224
    if-ne v9, v7, :cond_6

    move v0, v3

    .line 2112
    :goto_2
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEm:Z

    if-eq v5, v0, :cond_1

    .line 2115
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEm:Z

    .line 2116
    if-eqz v0, :cond_7

    .line 3064
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "xoffset"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEa:I

    .line 3065
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "useY"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEc:I

    .line 3066
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "flipX"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEd:I

    .line 3067
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "flipY"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEe:I

    .line 3068
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "inTexture"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->gRC:I

    .line 3069
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "texLeft"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEf:I

    .line 1225
    :cond_1
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/c/a;->apn()V

    .line 1235
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->e(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;

    packed-switch v9, :pswitch_data_0

    move v3, v6

    :goto_5
    :pswitch_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;-><init>(IIIJ)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1241
    const-string/jumbo v0, "EncoderSurfaceRender"

    const-string/jumbo v1, "enqueue render info pts: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4786
    iget-object v0, v8, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 5786
    iget-object v1, v8, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1242
    invoke-static {v0, v1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1243
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 6786
    iget-object v0, v8, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 7786
    iget-object v1, v8, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1243
    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 33
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v2

    goto/16 :goto_0

    .line 1214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 1224
    goto/16 :goto_2

    .line 3073
    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "xoffset"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEa:I

    .line 3074
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "yoffset"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEb:I

    .line 3075
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "useY"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEc:I

    .line 3076
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "flipX"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEd:I

    .line 3077
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "flipY"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEe:I

    .line 3078
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDZ:I

    const-string/jumbo v5, "inTexture"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->gRC:I

    .line 3079
    iget v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EDY:I

    const-string/jumbo v5, "texLeft"

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/voip/video/c/a;->EEf:I

    goto/16 :goto_3

    .line 1228
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->r(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/plugin/voip/video/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1229
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->q(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v4

    .line 4036
    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/c/b;->EEg:I

    .line 1230
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/video/c/b;->cR(II)V

    .line 1231
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->l(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$c;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->n(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/video/c/b;->cQ(II)V

    .line 1232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/c/b;->apn()V

    goto/16 :goto_4

    :pswitch_1
    move v3, v7

    .line 1238
    goto/16 :goto_5

    .line 1236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
