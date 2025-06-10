.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->jNt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xb6ea

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;)V

    .line 68
    sget v0, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    const v2, 0x27000f00    # 1.77717E-15f

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 76
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCancelable(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1001e0

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;Ljava/lang/Runnable;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 86
    if-eqz v1, :cond_2

    .line 87
    const v1, 0x7f1001df

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    const v0, 0x7f1001dd

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1$1;->lBq:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7f1001e1

    goto :goto_1

    .line 95
    :cond_2
    const v1, 0x7f1001de

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method
