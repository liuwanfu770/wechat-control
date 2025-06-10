.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

.field final synthetic qBY:Z

.field final synthetic qBZ:Lf/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;ZLf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBY:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBZ:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x347

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->b(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 1019
    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->qBP:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->b(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 2019
    iget v2, v2, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->width:I

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    .line 3019
    iget v3, v3, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->height:I

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBX:Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/ui/b/c;)Lcom/tencent/mm/plugin/emojicapture/ui/b/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBY:Z

    .line 3154
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qwi:Z

    .line 3156
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 3157
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    iget v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qCk:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 3158
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qwi:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 3159
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/d;->qvF:Lcom/tencent/mm/sticker/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/sticker/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/c$b;->qBZ:Lf/g/a/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-void

    .line 3161
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csM()V

    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
