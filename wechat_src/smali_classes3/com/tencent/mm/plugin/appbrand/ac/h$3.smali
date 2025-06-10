.class final Lcom/tencent/mm/plugin/appbrand/ac/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ac/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic npG:Lcom/tencent/mm/plugin/appbrand/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0xc0cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$3;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/h;->a(Lcom/tencent/mm/plugin/appbrand/ac/h;)V

    .line 84
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
