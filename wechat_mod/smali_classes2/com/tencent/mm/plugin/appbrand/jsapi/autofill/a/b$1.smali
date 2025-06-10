.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILf/g/a/b;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    gPj = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange"
    }
.end annotation


# instance fields
.field final synthetic kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const v2, 0xc52f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sub-int v0, p5, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    .line 1024
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->maxHeight:I

    .line 66
    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    .line 2024
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->maxHeight:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    .line 3023
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->minHeight:I

    .line 66
    if-le v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
