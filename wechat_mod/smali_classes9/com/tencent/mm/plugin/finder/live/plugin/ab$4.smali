.class final Lcom/tencent/mm/plugin/finder/live/plugin/ab$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ab;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/view/View;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ab$4;->tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x349a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ab$4;->tbx:Lcom/tencent/mm/plugin/finder/live/plugin/ab;

    .line 2087
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2088
    const-string/jumbo v3, "PARAM_MEMBERS_PROFILE_USERNAME"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    const-string/jumbo v0, "PARAM_MEMBERS_PROFILE_NEED_NOTIFY_CLOSE"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2090
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v3, Lcom/tencent/mm/live/c/b$c;->gZm:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 2095
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/ab;->hdM:Lcom/tencent/mm/live/view/LiveBottomSheetPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveBottomSheetPanel;->hide()V

    .line 34
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
