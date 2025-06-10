.class final Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 4

    .prologue
    const v3, 0x2c08d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    const v1, 0x7f090245

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setTag(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTc:Lcom/tencent/mm/modelappbrand/k$c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$2;->mTg:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTc:Lcom/tencent/mm/modelappbrand/k$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/k$c;->eJ(Z)V

    .line 129
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
