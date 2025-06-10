.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;->onClick(Landroid/view/View;)V
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
.field final synthetic uQM:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3$1;->uQM:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x246df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3$1;->uQM:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b$3;->uQL:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;

    .line 1209
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;->uQJ:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
