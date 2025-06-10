.class public Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fPf:Lcom/tencent/xweb/WebView;

.field private fPg:Z

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPg:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0c01fc

    return v0
.end method

.method public initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3192

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f101e25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->setMMTitle(I)V

    .line 80
    const v0, 0x7f09299d

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->s(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKH()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setBuiltInZoomControls(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setUseWideViewPort(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/z;->setLoadWithOverviewMode(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKA()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKz()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setGeolocationEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    const v0, 0x7f10082f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x318e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_bind_mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPg:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->roomId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->initView()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x3191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->fPf:Lcom/tencent/xweb/WebView;

    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x3190

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x318f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
