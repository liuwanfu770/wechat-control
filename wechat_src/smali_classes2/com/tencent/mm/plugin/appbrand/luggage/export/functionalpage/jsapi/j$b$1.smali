.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;
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
.field final synthetic mhg:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic mhj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x385b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b;->mhi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/j$b$1;->mhg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
