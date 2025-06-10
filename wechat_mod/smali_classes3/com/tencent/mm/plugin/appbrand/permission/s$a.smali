.class final Lcom/tencent/mm/plugin/appbrand/permission/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ca$b$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "supplier",
        "Lcom/tencent/mm/sdk/platformtools/WeChatBrands$Business$AvailabilityAlertSupplier;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
.end annotation


# instance fields
.field final synthetic mDr:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

.field final synthetic mDs:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDr:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDs:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x386f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDr:Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDs:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v2, "fail limited use"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 1070
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/s$a;Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->N(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
