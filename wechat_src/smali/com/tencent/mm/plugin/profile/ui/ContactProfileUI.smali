.class public Lcom/tencent/mm/plugin/profile/ui/ContactProfileUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 2

    .prologue
    const/16 v1, 0x69a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getResourceId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x69a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
