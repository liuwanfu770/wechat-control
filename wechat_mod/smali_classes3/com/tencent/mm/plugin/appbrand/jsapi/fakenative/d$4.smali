.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

.field final synthetic lbe:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->lbe:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2bff6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->val$context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->val$context:Landroid/content/Context;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$4;->lbe:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 1042
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 208
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
