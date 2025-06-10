.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->onCreate(Landroid/os/Bundle;)V
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
        "it",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "kotlin.jvm.PlatformType",
        "onGetWeAppInfo"
    }
.end annotation


# instance fields
.field final synthetic sAF:Landroid/widget/ImageView;

.field final synthetic uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

.field final synthetic uQV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->sAF:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQV:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 4

    .prologue
    const v3, 0x246f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "getOrSync result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
