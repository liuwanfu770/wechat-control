.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$onCreate$7$2",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$ItemCheckedListener;",
        "onChecked",
        "",
        "item",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AuthorizeOptionalListAdapter$Item;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$c;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V
    .locals 3

    .prologue
    const v2, 0x387f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$c;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI$c;->ndM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    .line 1161
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;->kOd:I

    .line 142
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;I)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
