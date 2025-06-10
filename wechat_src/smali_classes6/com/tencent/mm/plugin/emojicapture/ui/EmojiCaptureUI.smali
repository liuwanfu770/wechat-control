.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;,
        Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0010\u001d\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0014J\u0008\u0010#\u001a\u00020\u0015H\u0014J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0016J\u0012\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020 H\u0014J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020 H\u0014J\u0008\u0010/\u001a\u00020 H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "captureContainer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;",
        "capturePresenter",
        "Lcom/tencent/mm/plugin/emojicapture/contract/CaptureContract$IPresenter;",
        "captureReceiver",
        "Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;",
        "editorContainer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;",
        "editorPresenter",
        "Lcom/tencent/mm/plugin/emojicapture/contract/EditorContract$IPresenter;",
        "hardCoderSystemEventListener",
        "com/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$hardCoderSystemEventListener$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$hardCoderSystemEventListener$1;",
        "reporter",
        "Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;",
        "scene",
        "",
        "state",
        "stickerEnable",
        "",
        "talkerName",
        "timeEnter",
        "",
        "uiNavigation",
        "com/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$uiNavigation$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$uiNavigation$1;",
        "checkPermission",
        "",
        "finish",
        "getForceOrientation",
        "getLayoutId",
        "initOnCreateAfterConnected",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "Companion",
        "UINavigation",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qxS:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gqy:Ljava/lang/String;

.field private gtm:J

.field private final qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

.field private qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

.field private qxL:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

.field private qxM:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

.field private qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

.field private qxO:Z

.field private qxP:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

.field private final qxQ:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

.field private final qxR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

.field private scene:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxS:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x1d8

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.EmojiCaptureUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->scene:I

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxQ:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V
    .locals 11

    .prologue
    const/16 v0, 0x1da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6212
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 7064
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->ahg()Z

    move-result v0

    .line 8019
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/d;->ld(Z)V

    .line 7065
    invoke-static {}, Lcom/tencent/mm/ap/b;->aLN()Lcom/tencent/mm/ap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->aLQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7066
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 7070
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 8134
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtS:I

    .line 9021
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/d;->DQ(I)V

    .line 7071
    const-class v0, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/api/a;->stickerRecommendCount()I

    move-result v0

    .line 9023
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/d;->DR(I)V

    .line 6213
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->init()V

    .line 6214
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 9133
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 6215
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onCreate useCpuCrop:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 6218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_imitated_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lens_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6220
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/a/e;->ahK(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    .line 6221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sticker_enable"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxO:Z

    .line 6223
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtJ:Ljava/lang/String;

    .line 6224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 10023
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->cso()I

    move-result v1

    .line 6224
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtP:I

    .line 6225
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v6, :cond_4

    .line 6226
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, v6

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    const-string/jumbo v4, "videoPara"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxQ:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    check-cast v4, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emojicapture/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxM:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    .line 6227
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxM:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/a$a;)V

    .line 6228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setReporter(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    .line 6229
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxO:Z

    iget-object v10, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->gqy:Ljava/lang/String;

    .line 10285
    iget-object v2, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setup: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10286
    iput-boolean v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qxO:Z

    .line 10287
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyN:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->setImitateEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 10288
    if-eqz v1, :cond_14

    .line 10289
    if-eqz v9, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    .line 10290
    if-eqz v9, :cond_c

    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    .line 10294
    :goto_5
    iget-object v7, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    if-eqz v0, :cond_e

    iget-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    move-wide v4, v2

    :goto_6
    if-eqz v9, :cond_f

    const/4 v0, 0x1

    move v2, v0

    .line 11168
    :goto_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setup: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11169
    iput-wide v4, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->gtm:J

    .line 11170
    iput-object v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzn:Ljava/lang/String;

    .line 11171
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11172
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    .line 11176
    :cond_1
    :goto_8
    iget-object v3, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzp:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    .line 12046
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cbr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cbr;-><init>()V

    .line 12047
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cbr;->session_id:Ljava/lang/String;

    .line 12048
    iput-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cbr;->pei:Ljava/lang/String;

    .line 12049
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cbr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->quY:[B

    .line 12050
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12051
    const/4 v0, 0x0

    .line 12050
    :goto_9
    iput v0, v3, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->requestType:I

    move-object v0, v1

    .line 11177
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_2
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_13

    .line 11178
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzq:Lcom/tencent/mm/plugin/emojicapture/model/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->setSelection(Ljava/lang/String;)V

    .line 11179
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzp:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->aiI(Ljava/lang/String;)V

    .line 11185
    :cond_3
    :goto_b
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzx:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 10295
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->setReporter(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    .line 10296
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->setShow(Z)V

    .line 6232
    :cond_4
    :goto_c
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxL:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    if-eqz v6, :cond_5

    .line 6233
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, v6

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxQ:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    check-cast v3, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emojicapture/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/b$b;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    .line 6234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/b$a;)V

    .line 6235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setReporter(Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V

    :cond_5
    move-object v0, p0

    .line 6238
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->onResume()V

    .line 6244
    :cond_6
    :goto_d
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 6246
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxP:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

    .line 6247
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.tencent.mm.Emoji_Capture_Res"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6248
    const-string/jumbo v0, "com.tencent.mm.Emoji_Capture_Upload"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6249
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxP:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6251
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DO(I)V

    .line 57
    const/16 v0, 0x1da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7068
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    goto/16 :goto_0

    .line 6223
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10285
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10289
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 10290
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v1, v7

    .line 10292
    goto/16 :goto_5

    .line 10294
    :cond_e
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_7

    .line 11174
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtO:I

    goto/16 :goto_8

    .line 12052
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 11177
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 11181
    :cond_13
    if-eqz v2, :cond_3

    .line 11182
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzq:Lcom/tencent/mm/plugin/emojicapture/model/a/i;

    .line 13027
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvm:I

    goto/16 :goto_b

    .line 10298
    :cond_14
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->setShow(Z)V

    .line 10299
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyN:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->setStickerInfo(Lcom/tencent/mm/sticker/f;)V

    goto/16 :goto_c

    .line 13320
    :cond_15
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v0

    .line 13321
    const/16 v2, 0x3e9

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/c;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->a(ILcom/tencent/mm/pluginsdk/permission/c;[Ljava/lang/String;)V

    .line 6242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initOnCreateAfterConnected: no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxL:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/a$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxM:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->gtm:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    const/16 v2, 0x1d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 316
    const/4 v0, -0x1

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->overridePendingTransition(II)V

    .line 317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 2

    .prologue
    const/16 v1, 0x1d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getEnableAutoRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 255
    const v0, 0x7f0c0384

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const/16 v2, 0x1d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->HS()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxQ:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b$a;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Z)V

    .line 300
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x1d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const v0, 0x7f01000f

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->overridePendingTransition(II)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->supportRequestWindowFeature(I)Z

    .line 178
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->setSelfNavigationBarVisible(I)V

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->scene:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->gtm:J

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->gqy:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->gtm:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->dIt()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->Oa()Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_capture_max_duration"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_imitated_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 1020
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/d;->DP(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qwC:Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->qtI:Ljava/lang/String;

    .line 197
    const v0, 0x7f0905a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    .line 199
    const v0, 0x7f090bd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxL:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;->cth()V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getServerProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csu()V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x1d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$d;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxM:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->destroy()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_1

    .line 4414
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    .line 5335
    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->qzx:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 5336
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->destroy()V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->destroy()V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxP:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxP:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 309
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;->cti()V

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csv()V

    .line 311
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/c;->axl()V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1d4

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    if-ne v0, v1, :cond_0

    .line 289
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_0

    .line 3442
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyW:Z

    .line 289
    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->azM()Z

    .line 293
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x1d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "PauseCapture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v1

    .line 3187
    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->qzc:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->pause()V

    .line 3188
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->qzd:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/FontAnimTextView;->pause()V

    .line 2410
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->stopPreview()V

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->pause()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x1d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->state:I

    if-nez v0, :cond_2

    move-object v0, p0

    .line 277
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxK:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->onResume()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initOnCreateAfterConnected: no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->qxN:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->resume()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
