.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/m;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic gqr:Landroid/view/View;

.field final synthetic kJR:Ljava/lang/String;

.field final synthetic ngZ:Lcom/tencent/mm/plugin/appbrand/ui/collection/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/m;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->ngZ:Lcom/tencent/mm/plugin/appbrand/ui/collection/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->gqr:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->kJR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x2ac7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    packed-switch p2, :pswitch_data_0

    .line 366
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 364
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->ngZ:Lcom/tencent/mm/plugin/appbrand/ui/collection/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->gqr:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$c;->kJR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/m;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/m;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
