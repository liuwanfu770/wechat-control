.class public final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;
.super Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0014J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0014J\u0008\u0010$\u001a\u00020\u0015H\u0014J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;",
        "Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "()V",
        "UIHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "info",
        "Lcom/tencent/mm/plugin/forcenotify/model/ForceNotifyInfo;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mSoundPlay",
        "Landroid/media/MediaPlayer;",
        "mVibrator",
        "Landroid/os/Vibrator;",
        "stopSoundRunnable",
        "Ljava/lang/Runnable;",
        "getLayoutId",
        "",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "reset",
        "setBlurBg",
        "view",
        "Landroid/view/View;",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private nsu:Landroid/os/Vibrator;

.field private uQP:Landroid/media/MediaPlayer;

.field private uQQ:Ljava/lang/Runnable;

.field private final uQR:Lcom/tencent/mm/sdk/platformtools/au;

.field private uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x246ff

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQP:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQP:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->nsu:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Lcom/tencent/mm/plugin/forcenotify/c/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V
    .locals 1

    .prologue
    const v0, 0x24700

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final reset()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x246fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 218
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQQ:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 17019
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 222
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0c0516

    return v0
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x246f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x246f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onBackPressed()V

    .line 11019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "[onBackPressed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->f(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x246f5

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/util/d;->eSt()V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->ari(Ljava/lang/String;)Lcom/tencent/mm/plugin/forcenotify/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    .line 61
    :cond_0
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 63
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->nsu:Landroid/os/Vibrator;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3019
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 68
    const-string/jumbo v6, "V:%s V1:%s  R:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v1, v9, v7

    aput-object v2, v9, v8

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;->uQU:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$b;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 73
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v0, v1, v2, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 83
    const-wide/16 v10, 0x3e8

    .line 76
    invoke-virtual {v2, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "window.decorView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 87
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.content)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "[onCreate] username:%s requestAudioFocus:%s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 4020
    iget-object v6, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 88
    aput-object v6, v5, v3

    aput-object v1, v5, v7

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const v0, 0x7f0919d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f091208

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$d;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$e;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQQ:Ljava/lang/Runnable;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQQ:Ljava/lang/Runnable;

    const-wide/32 v10, 0xea60

    invoke-virtual {v1, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_3
    move v1, v7

    :goto_4
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    const-string/jumbo v2, "info.field_ForcePushId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "@miniapp"

    .line 4354
    invoke-static {v1, v2}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 5020
    iget-object v3, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;

    invoke-direct {v2, p0, v0, v6}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$f;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 132
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    .line 8020
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/b/c;->fC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/b/c;->fD(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v7

    .line 138
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 132
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->A(Ljava/lang/String;IJ)V

    .line 9020
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_5

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    .line 10020
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 141
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/d/a;->fV(Ljava/lang/String;)Z

    .line 143
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v0, v4

    .line 65
    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    .line 66
    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    .line 67
    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    .line 72
    goto/16 :goto_3

    :cond_a
    move v1, v3

    .line 113
    goto/16 :goto_4

    .line 124
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v5, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 6020
    iget-object v5, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/forcenotify/c/d;->contact:Lcom/tencent/mm/storage/as;

    .line 7020
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->username:Ljava/lang/String;

    .line 125
    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 126
    const-string/jumbo v0, "titleView"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    move-object v1, v4

    goto :goto_7

    .line 134
    :cond_d
    const/4 v1, 0x4

    goto :goto_6

    .line 136
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/forcenotify/b/c;->fD(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x3

    goto/16 :goto_6

    :cond_f
    move v1, v8

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x246fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onDestroy()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->reset()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->uQS:Lcom/tencent/mm/plugin/forcenotify/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->fV(Ljava/lang/String;)Z

    .line 210
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    check-cast p0, Lcom/tencent/mm/app/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x246f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 163
    const-string/jumbo v1, "[onKeyDown] keyCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->reset()V

    .line 165
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x246fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onPause()V

    .line 15019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 194
    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x246fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onResume()V

    .line 14019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x246f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onStart()V

    .line 13019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 183
    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x246fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->onStop()V

    .line 16019
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/BaseForceNotifyShowUI;->TAG:Ljava/lang/String;

    .line 199
    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->reset()V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
