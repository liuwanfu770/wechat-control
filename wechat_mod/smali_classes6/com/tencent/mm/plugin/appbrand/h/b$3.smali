.class final Lcom/tencent/mm/plugin/appbrand/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

.field final synthetic kxp:Lcom/tencent/mm/plugin/appbrand/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/b;Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/b$3;->kxp:Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$3;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x22078

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$3;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$3;->kxo:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;->onDestroy()V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
