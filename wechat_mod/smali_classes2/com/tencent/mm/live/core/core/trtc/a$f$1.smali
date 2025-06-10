.class final Lcom/tencent/mm/live/core/core/trtc/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic gNM:Landroid/graphics/SurfaceTexture;

.field final synthetic gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$f;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31ef4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 1079
    iget-object v3, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 322
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNM:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 322
    if-eqz v0, :cond_3

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 322
    if-eqz v0, :cond_3

    .line 2060
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/c;->gMo:Z

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2087
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 322
    if-eqz v2, :cond_4

    .line 3029
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 322
    if-eqz v2, :cond_4

    .line 3061
    iget v2, v2, Lcom/tencent/mm/live/core/core/b/c;->gMp:I

    .line 322
    :goto_1
    invoke-interface {v3, v4, v0, v2}, Lcom/tencent/mm/media/widget/a/d;->a(Landroid/graphics/SurfaceTexture;ZI)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 3079
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 323
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 324
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v2, "start preview success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 4077
    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 4079
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 325
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/media/widget/a/b;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v2, "ConfigHelper.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$f$1;->gNP:Lcom/tencent/mm/live/core/core/trtc/a$f;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$f;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 5079
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 326
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/media/widget/a/d;->aAf()I

    move-result v1

    .line 6011
    :cond_2
    iput v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 322
    goto :goto_0

    :cond_4
    const/16 v2, 0x438

    goto :goto_1

    .line 325
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 329
    :cond_6
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v1, "start preview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
