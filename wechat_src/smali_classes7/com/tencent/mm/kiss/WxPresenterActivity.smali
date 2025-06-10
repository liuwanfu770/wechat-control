.class public abstract Lcom/tencent/mm/kiss/WxPresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected gIC:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final amQ()Lcom/tencent/mm/vending/app/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->amQ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    return-object v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/app/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 48
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    .line 1203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->akm(I)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gIC:Lcom/tencent/mm/vending/app/c;

    .line 1199
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->akm(I)V

    .line 36
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
