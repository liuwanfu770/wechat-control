.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x1c3b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/e;->fcB()Lcom/tencent/mm/plugin/voip/video/b/e;

    move-result-object v0

    .line 1076
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v1, :cond_1

    .line 1077
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYr()V

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->Eus:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 1081
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/g;->release()V

    .line 1082
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDD:Lcom/tencent/mm/plugin/voip/video/g;

    .line 1083
    const-string/jumbo v0, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v1, "uninit surface texture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseSurfaceTexture call finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbG()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 324
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbG()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v1, "MicroMsg.VoipHardDecodeUtil"

    const-string/jumbo v2, "uninitSurfaceTexture error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYs()V

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
