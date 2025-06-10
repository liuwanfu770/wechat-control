.class final Lcom/tencent/mm/plugin/exdevice/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

.field final synthetic qPK:Landroid/widget/TextView;

.field final synthetic qPL:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->qPK:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->qPL:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 3

    .prologue
    const v2, 0x32520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    if-eqz p1, :cond_0

    .line 388
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b$2$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b$2;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 397
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
