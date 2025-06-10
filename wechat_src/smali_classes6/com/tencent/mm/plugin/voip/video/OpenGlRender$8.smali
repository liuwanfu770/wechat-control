.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->vH(Z)V
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
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x37158

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->l(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "attachGLContext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcD()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Z)Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->j(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$8;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->k(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[I

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "attach finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbI()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 771
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 773
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
