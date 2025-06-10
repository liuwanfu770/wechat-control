.class final Lcom/tencent/mm/plugin/voip/video/render/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/c;->release()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x372d1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 2032
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFd:Lf/g/a/b;

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3030
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFb:Lf/g/a/a;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3031
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFc:Lf/g/a/b;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/c;->c(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/c;->c(Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/c;->e(Lcom/tencent/mm/plugin/voip/video/render/c;)Lcom/tencent/mm/plugin/voip/video/render/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/c;->c(Lcom/tencent/mm/plugin/voip/video/render/e;I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->surface:Landroid/view/Surface;

    .line 1210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1211
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 5042
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 1212
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->g(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1214
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/k;->release()V

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 7040
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1215
    if-eqz v0, :cond_5

    .line 1216
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 8040
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1216
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->f(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->d(Lcom/tencent/mm/plugin/voip/video/render/c;)V

    .line 1220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$c;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->h(Lcom/tencent/mm/plugin/voip/video/render/c;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
