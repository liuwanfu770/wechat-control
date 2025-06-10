.class final Lcom/tencent/mm/plugin/appbrand/page/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/aj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj$1;->mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj$1;->mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->a(Lcom/tencent/mm/plugin/appbrand/page/aj;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj$1;->mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/aj;->a(Lcom/tencent/mm/plugin/appbrand/page/aj;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
