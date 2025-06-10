.class final Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;
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
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

.field final synthetic tUI:Lcom/tencent/mm/protocal/protobuf/apm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;->tUI:Lcom/tencent/mm/protocal/protobuf/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x28cea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;->tUI:Lcom/tencent/mm/protocal/protobuf/apm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/apm;->IMA:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI$g;->tUF:Lcom/tencent/mm/plugin/finder/ui/FinderBlackListUI;

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/i/a/q;->b(Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 104
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
