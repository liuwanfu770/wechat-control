.class public final Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "stickerPreview",
        "Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;",
        "stickerUrl",
        "finish",
        "",
        "getLayoutId",
        "",
        "initOnCreateAfterConnected",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private qys:Ljava/lang/String;

.field private qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 24
    const-string/jumbo v0, "MicroMsg.StickerPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x205

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    const v0, 0x7f092302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qys:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->setStickerUrl(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 2059
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->onResume()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2062
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initOnCreateAfterConnected: no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/c;

    .line 2068
    const-string/jumbo v1, "android.permission.CAMERA"

    .line 2063
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Lcom/tencent/mm/pluginsdk/permission/c;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    const/16 v2, 0x204

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 93
    const/4 v0, -0x1

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->overridePendingTransition(II)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0c0adb

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x200

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const v0, 0x7f01000f

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->overridePendingTransition(II)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->setActionbarColor(I)V

    .line 36
    const v0, 0x7f0f001b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    const v0, 0x7f1023b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->setMMTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sticker_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qys:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->dIt()V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;->cth()V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getServerProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x203

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    if-eqz v0, :cond_0

    .line 1253
    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qDa:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$b;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->stopPreview()V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/StickerPreviewUI;->qyt:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;->onResume()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
