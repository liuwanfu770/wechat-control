.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->x(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "appId",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$h;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2c0ef

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$h;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1127
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    const-string/jumbo v0, "extra_call_by_appbrand"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1134
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 1135
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".plugin.webview.ui.tools.CreateAvatarUI"

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kOO:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V

    check-cast v0, Lcom/tencent/mm/ui/MMActivity$a;

    invoke-static {p1, v3, v2, v4, v0}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1142
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1143
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V

    check-cast v0, Lcom/tencent/luggage/h/f$c;

    invoke-virtual {v3, v0}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1151
    check-cast p1, Landroid/content/Context;

    const-string/jumbo v0, ".plugin.webview.ui.tools.CreateAvatarUI"

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->kOO:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method
