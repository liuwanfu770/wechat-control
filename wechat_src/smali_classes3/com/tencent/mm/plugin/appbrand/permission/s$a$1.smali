.class final Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/s$a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mDu:Lcom/tencent/mm/plugin/appbrand/permission/s$a;

.field final synthetic mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/s$a;Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDu:Lcom/tencent/mm/plugin/appbrand/permission/s$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x386f3

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDu:Lcom/tencent/mm/plugin/appbrand/permission/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDu:Lcom/tencent/mm/plugin/appbrand/permission/s$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v3, "supplier"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQb()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v3, "supplier"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->getBody()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v3, "supplier"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v3, "supplier"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v4, "supplier"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQf()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v3, "supplier"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v4, "supplier"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQe()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDu:Lcom/tencent/mm/plugin/appbrand/permission/s$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;->mDt:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 87
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
