.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
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
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc0e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)I

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[run] mScrollOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
