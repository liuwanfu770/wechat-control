.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<no name provided>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$k;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2c1c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$k;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
