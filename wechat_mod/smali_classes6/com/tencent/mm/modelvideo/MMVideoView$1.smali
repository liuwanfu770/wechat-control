.class final Lcom/tencent/mm/modelvideo/MMVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/MMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBs:Lcom/tencent/mm/modelvideo/MMVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const v8, 0x1ef42

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 646
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return v1

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 650
    if-eqz v3, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hideLoading()V

    .line 656
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->b(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 657
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V

    .line 658
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->rD(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 662
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s check timer[%b] isplay[%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->g(Lcom/tencent/mm/modelvideo/MMVideoView;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 664
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->h(Lcom/tencent/mm/modelvideo/MMVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s online video timer check error [%s] "

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->iBs:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 664
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 666
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
