.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaWorkFlow$startChoose$2$2$3"
    }
.end annotation


# instance fields
.field final synthetic liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

.field final synthetic liH:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;->liH:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x27373

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    move-object v1, v0

    .line 128
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
