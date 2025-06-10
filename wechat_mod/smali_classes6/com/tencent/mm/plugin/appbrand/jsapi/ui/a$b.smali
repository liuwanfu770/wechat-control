.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;
.super Lcom/tencent/mm/plugin/appbrand/ui/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a;->i(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/ui/JsApiGetMenuButtonBoundingClientRectWC$provideLayoutPropertiesProvider$2$1",
        "Lcom/tencent/mm/plugin/appbrand/ui/WxaMenuButtonLayoutPropertiesProvider;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic lAS:Landroid/content/Context;

.field final synthetic lAT:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;->lAS:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;->lAT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/ak;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/a$b;->lAS:Landroid/content/Context;

    return-object v0
.end method
