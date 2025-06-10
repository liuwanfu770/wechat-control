.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;->D(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAV:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;

.field final synthetic lAW:Landroid/view/Window;

.field final synthetic lAX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;Landroid/view/Window;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;->lAV:Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;->lAW:Landroid/view/Window;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;->lAX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    const v2, 0x21c23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;->lAW:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ui/c$2;->lAX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
