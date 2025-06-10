.class final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lf/g/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "mixVideo",
        "",
        "mixThumb",
        "ret",
        "",
        "errorCode",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

.field final synthetic zuV:Lf/g/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lf/g/a/r;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;->zuV:Lf/g/a/r;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2ca35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v2, "mixVideo"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "mixThumb"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;->zuV:Lf/g/a/r;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, p2, v0, v1}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1115
    :cond_1
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onFinish] quit mixThread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$g;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
