.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xET:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->xET:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17134

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->xET:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->xET:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->xES:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;->lg(Z)V

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
