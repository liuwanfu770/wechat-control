.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V
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
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2777d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->h(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcE()Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->i(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->j(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$6;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->k(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[I

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "detach finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbH()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 721
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbH()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
