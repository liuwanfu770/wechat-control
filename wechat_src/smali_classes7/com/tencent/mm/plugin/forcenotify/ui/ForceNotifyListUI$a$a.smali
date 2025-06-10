.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;
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
.field final synthetic uQC:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

.field final synthetic uQD:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;->uQC:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;->uQD:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 4

    .prologue
    const v3, 0x246d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;->uQC:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;->uQB:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->b(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getOrSync result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
