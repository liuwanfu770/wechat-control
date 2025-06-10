.class final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tWN:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;->tWN:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x28d50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;->tWN:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tUI:Lcom/tencent/mm/protocal/protobuf/apm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/apm;->IMA:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k$1;->tWN:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;->tWM:Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/i/a/q;->b(Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method
