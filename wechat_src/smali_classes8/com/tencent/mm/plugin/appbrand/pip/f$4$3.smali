.class final Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$4;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x314d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 966
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 966
    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$3;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 968
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 970
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
