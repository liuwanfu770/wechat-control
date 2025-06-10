.class public abstract Lcom/tencent/mm/ui/SearchBarUI;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ai$a;


# instance fields
.field LVs:Lcom/tencent/mm/ui/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickBackBtn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->finish()V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJj:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v1, Lcom/tencent/mm/ui/SearchBarUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SearchBarUI$1;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    .line 1577
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/ui/BaseActivity;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/BaseActivity$c;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/SearchBarUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBarUI$2;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SearchBarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 41
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
