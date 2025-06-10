.class public Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method private static v(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/16 v1, 0x3188

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final e(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x3189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const v0, 0x7f101e27

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 71
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->v(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x7f101e26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 84
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->v(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x3184

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->initView()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    .line 1033
    new-instance v1, Lcom/tencent/mm/chatroom/d/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/d/x;-><init>(Ljava/lang/String;)V

    .line 1037
    const v0, 0x7f101645

    .line 1038
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/ui/b$1;-><init>()V

    .line 1037
    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1046
    new-instance v2, Lcom/tencent/mm/chatroom/ui/b$2;

    invoke-direct {v2, v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/b$2;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/chatroom/ui/b$a;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1080
    const/16 v3, 0x1e2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1082
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x3187

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x3186

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x3185

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
