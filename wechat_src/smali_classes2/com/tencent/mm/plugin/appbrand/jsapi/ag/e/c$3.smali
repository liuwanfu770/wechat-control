.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;->t(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

.field final synthetic lQF:F

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;Landroid/app/Activity;F)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->lQE:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->lQF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x22123

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 326
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->lQF:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 328
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoCustomHandler"

    const-string/jumbo v2, "setScreenBrightness, brightness:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 326
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c$3;->lQF:F

    goto :goto_0
.end method
