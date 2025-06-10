.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$a;
.super Lf/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic lQw:Ljava/lang/Object;

.field final synthetic lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$a;->lQw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$a;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 33
    invoke-direct {p0, p2}, Lf/i/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/k",
            "<*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x22183

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    const-string/jumbo v2, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isForeground = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$a;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->bwa()V

    .line 75
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$a;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->bvZ()V

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
