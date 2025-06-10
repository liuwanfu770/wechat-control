.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;
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
.field final synthetic mhf:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

.field final synthetic mhg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhf:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x385ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhf:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kSd:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhf:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhf:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a;->mhe:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/i$a$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
