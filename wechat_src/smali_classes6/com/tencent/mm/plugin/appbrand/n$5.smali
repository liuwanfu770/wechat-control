.class final Lcom/tencent/mm/plugin/appbrand/n$5;
.super Lcom/tencent/mm/plugin/appbrand/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKh:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$5;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x313bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$5;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$5;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 413
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
