.class final Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->bnn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBK:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar$1;->kBK:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const v1, 0xb0f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar$1;->kBK:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->invalidate()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
