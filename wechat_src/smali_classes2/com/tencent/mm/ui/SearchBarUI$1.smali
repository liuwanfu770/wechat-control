.class final Lcom/tencent/mm/ui/SearchBarUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SearchBarUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVt:Lcom/tencent/mm/ui/SearchBarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBarUI;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->LVt:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x26d7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->LVt:Lcom/tencent/mm/ui/SearchBarUI;

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBarUI;->removeAllOptionMenu()V

    .line 1045
    new-instance v1, Lcom/tencent/mm/ui/ai;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/SearchBarUI;->LVs:Lcom/tencent/mm/ui/ai;

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/ui/SearchBarUI;->LVs:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ai;->setSearchViewListener(Lcom/tencent/mm/ui/ai$a;)V

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/ui/SearchBarUI;->LVs:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102541

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ai;->setHint(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBarUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/SearchBarUI;->LVs:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBarUI;->showVKB(Landroid/app/Activity;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
