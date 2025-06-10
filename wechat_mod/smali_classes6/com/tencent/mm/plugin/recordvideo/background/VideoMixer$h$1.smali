.class final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private edD()Lf/z;
    .locals 6

    .prologue
    const v5, 0x2ca37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.Media.VideoMixer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[start] mixThread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->edB()I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->b(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.Media.VideoMixer"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "error on startVideoMixer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 1042
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 2010
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuZ:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->zuW:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 2042
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 3011
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zva:Ljava/lang/String;

    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2ca36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$h$1;->edD()Lf/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
