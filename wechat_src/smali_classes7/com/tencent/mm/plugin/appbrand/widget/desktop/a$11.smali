.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$11;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc0f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo delayHideBackgroundView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$11;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    .line 607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
