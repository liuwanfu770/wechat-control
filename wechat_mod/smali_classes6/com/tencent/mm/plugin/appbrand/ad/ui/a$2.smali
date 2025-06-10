.class final Lcom/tencent/mm/plugin/appbrand/ad/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ad/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOU:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$2;->jOU:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x2732e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/a$2;->jOU:Lcom/tencent/mm/plugin/appbrand/ad/ui/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/a;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/a;Landroid/view/MenuItem;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
