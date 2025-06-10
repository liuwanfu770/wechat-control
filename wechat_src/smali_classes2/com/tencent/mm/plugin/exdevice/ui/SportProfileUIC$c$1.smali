.class final Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;->onClick(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "wxaAttributes",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "kotlin.jvm.PlatformType",
        "onGetWeAppInfo",
        "com/tencent/mm/plugin/exdevice/ui/SportProfileUIC$updateItemView$7$2$1"
    }
.end annotation


# instance fields
.field final synthetic qSY:Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1;->qSY:Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x32e9c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1;->qSY:Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c;->qSP:Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f102504

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 157
    const v0, 0x7f100106

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC$c$1;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
