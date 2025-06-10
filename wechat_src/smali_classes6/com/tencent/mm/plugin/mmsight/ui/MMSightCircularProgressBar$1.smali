.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt(F)V
    .locals 3

    .prologue
    const v2, 0x17135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;->V(Ljava/util/ArrayList;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const v5, 0x17136

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "onAnimationEnd %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
