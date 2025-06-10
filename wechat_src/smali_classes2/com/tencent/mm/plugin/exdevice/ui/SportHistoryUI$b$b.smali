.class final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "info",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "kotlin.jvm.PlatformType",
        "onGetWeAppInfo"
    }
.end annotation


# instance fields
.field final synthetic ppP:Lf/g/b/y$f;

.field final synthetic qSJ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;->ppP:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;->qSJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 3

    .prologue
    const v2, 0x32e91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
