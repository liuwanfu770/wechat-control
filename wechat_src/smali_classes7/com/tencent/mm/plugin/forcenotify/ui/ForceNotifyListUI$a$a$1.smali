.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uQE:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;

.field final synthetic uQF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;->uQE:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;->uQF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x246d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;->uQF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a$1;->uQE:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a$a;->uQD:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;

    .line 1204
    iget-object v2, v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->joH:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
