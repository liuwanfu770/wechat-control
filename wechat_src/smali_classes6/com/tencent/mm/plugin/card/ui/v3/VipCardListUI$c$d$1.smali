.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onCreateContextMenu"
    }
.end annotation


# instance fields
.field final synthetic pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$1;->pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x37a73

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d$1;->pql:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c$d;->pqj:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$c;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    const v2, 0x7f1002bb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 652
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
