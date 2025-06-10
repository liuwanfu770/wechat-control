.class final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

.field final synthetic lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->gYp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xc5df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/aw$a;->aFF()Lcom/tencent/mm/model/aw$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->gYp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    .line 1078
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;->bKJ:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->luq:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d$b;->lur:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/d;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
