.class final Lcom/tencent/mm/plugin/voip/video/render/c$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/c;
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
.field final synthetic EFo:Lcom/tencent/mm/plugin/voip/video/render/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x372d3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->b(Lcom/tencent/mm/plugin/voip/video/render/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->c(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;

    move-result-object v0

    move-object v3, v0

    .line 1175
    :goto_0
    if-eqz v3, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2029
    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EAv:J

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1177
    if-eqz v0, :cond_0

    .line 2063
    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 2081
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/e$b;->width:I

    .line 3063
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/video/render/e;->EFu:Lcom/tencent/mm/plugin/voip/video/render/e$b;

    .line 3082
    iget v4, v4, Lcom/tencent/mm/plugin/voip/video/render/e$b;->height:I

    .line 1177
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/voip/video/render/k;->cQ(II)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1178
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/k;->apn()V

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 5040
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1179
    if-eqz v0, :cond_5

    .line 5786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1179
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/e;->fcJ()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/e;->fcJ()Landroid/opengl/EGLSurface;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 6040
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1179
    if-eqz v2, :cond_6

    .line 6786
    iget-object v2, v2, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 1179
    :goto_2
    invoke-static {v0, v4, v5, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1180
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 7040
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1180
    if-eqz v0, :cond_7

    .line 7786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 1180
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/render/e;->fcJ()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/media/k/c$a;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 8030
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFb:Lf/g/a/a;

    .line 1181
    if-eqz v0, :cond_8

    .line 1182
    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 9030
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFb:Lf/g/a/a;

    .line 1183
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 10030
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFb:Lf/g/a/a;

    .line 19
    :cond_3
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->e(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1179
    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 1180
    goto :goto_3

    .line 1186
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1186
    if-eqz v0, :cond_9

    .line 10125
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/render/k;->gRk:I

    .line 1186
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1187
    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 11031
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFc:Lf/g/a/b;

    .line 1188
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 12029
    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->EAv:J

    .line 1188
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1190
    :cond_9
    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 12032
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFd:Lf/g/a/b;

    .line 1191
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$e;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 13029
    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->EAv:J

    .line 1191
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
