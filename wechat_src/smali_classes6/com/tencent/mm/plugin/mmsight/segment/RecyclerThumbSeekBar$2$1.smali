.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x170c8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->dJa()Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getDurationMs()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->a(Lcom/tencent/mm/plugin/mmsight/segment/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 174
    :goto_0
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->h(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v3, "RecyclerThumbSeekBar"

    const-string/jumbo v4, "Try to init fetcher error : %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 172
    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->j(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    .line 201
    :goto_2
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v3, "duration %d interval %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    goto :goto_2

    .line 185
    :cond_2
    const-string/jumbo v0, "RecyclerThumbSeekBar"

    const-string/jumbo v3, "RecyclerThumbSeekBar duration invalid %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2$1;->xCv:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;->xCu:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->h(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
