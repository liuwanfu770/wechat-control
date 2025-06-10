.class final Lcom/tencent/mm/live/core/core/trtc/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a$c;
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
.field final synthetic gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

.field final synthetic gNM:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31ef0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 1079
    iget-object v3, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 213
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNM:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 213
    if-eqz v0, :cond_3

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 213
    if-eqz v0, :cond_3

    .line 2060
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/c;->gMo:Z

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2087
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gND:Lcom/tencent/mm/live/core/core/b/e;

    .line 213
    if-eqz v2, :cond_4

    .line 3029
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 213
    if-eqz v2, :cond_4

    .line 3061
    iget v2, v2, Lcom/tencent/mm/live/core/core/b/c;->gMp:I

    .line 213
    :goto_1
    invoke-interface {v3, v4, v0, v2}, Lcom/tencent/mm/media/widget/a/d;->a(Landroid/graphics/SurfaceTexture;ZI)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 3079
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 214
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 215
    const-string/jumbo v2, "MicroMsg.LiveCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start preview success, mirrorMode:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 4077
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 4270
    iget-object v0, v0, Lcom/tencent/mm/live/core/b/c;->gQu:Lcom/tencent/mm/live/core/b/f;

    if-eqz v0, :cond_5

    .line 5237
    iget v0, v0, Lcom/tencent/mm/live/core/b/f;->gRd:I

    .line 215
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v2, "ConfigHelper.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 6079
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 216
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/media/widget/a/d;->aAf()I

    move-result v1

    .line 7011
    :cond_1
    iput v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 7077
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 7079
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNx:Lcom/tencent/mm/media/widget/a/d;

    .line 217
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->aAc()Lcom/tencent/mm/media/widget/a/b;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->a(Lcom/tencent/mm/media/widget/a/b;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 8077
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 218
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;-><init>(Lcom/tencent/mm/live/core/core/trtc/a$c$1;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/b/c;->setOnDrawListener(Lf/g/a/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 213
    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x438

    goto/16 :goto_1

    .line 4270
    :cond_5
    sget-object v0, Lcom/tencent/mm/live/core/core/c$e;->gLS:Lcom/tencent/mm/live/core/core/c$e;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$e;->aoc()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 236
    :cond_7
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v1, "start preview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
