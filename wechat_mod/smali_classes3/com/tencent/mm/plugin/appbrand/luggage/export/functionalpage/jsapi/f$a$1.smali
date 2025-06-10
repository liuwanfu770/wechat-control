.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic mgW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic mgZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x385a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;->mgX:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a;->mgT:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgW:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b$a;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f$a$1;->mgW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
