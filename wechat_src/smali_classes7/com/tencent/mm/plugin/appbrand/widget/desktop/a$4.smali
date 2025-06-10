.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJO()V
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
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc0ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo doOpenHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
