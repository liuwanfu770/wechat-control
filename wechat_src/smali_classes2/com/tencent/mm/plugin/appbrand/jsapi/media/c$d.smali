.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult;",
        "sightParams",
        "Lcom/tencent/mm/plugin/mmsight/SightParams;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xc560

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 1225
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 1227
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.mmsight.ui.SightCaptureUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const-string/jumbo v0, "KEY_SIGHT_PARAMS"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->lk(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1233
    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$1;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1240
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/luggage/h/f$b;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 1257
    const v0, 0x7f0100a9

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
