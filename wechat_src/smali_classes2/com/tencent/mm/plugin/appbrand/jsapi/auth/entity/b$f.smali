.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/auth/entity/WxaUserInfoListOperationController$goAddUserPage$1",
        "Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;",
        "mmOnActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x2c0ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;Landroid/content/Intent;)V

    .line 140
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
