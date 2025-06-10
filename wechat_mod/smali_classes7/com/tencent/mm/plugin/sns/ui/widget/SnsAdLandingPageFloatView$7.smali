.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$7;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1886d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$7;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->d(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;->eqL()V

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
