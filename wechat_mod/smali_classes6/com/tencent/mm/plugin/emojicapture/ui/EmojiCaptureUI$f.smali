.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J2\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$uiNavigation$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$UINavigation;",
        "loading",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "dismissLoading",
        "",
        "exit",
        "success",
        "",
        "gifMd5",
        "",
        "go2Capture",
        "onEditorPrepared",
        "onVoiceFinished",
        "voiceText",
        "prepareEditor",
        "emojiCaptureInfo",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/EmojiCaptureInfo;",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "msg",
        "",
        "cancelAble",
        "style",
        "",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field qcQ:Lcom/tencent/mm/ui/base/q;

.field final synthetic qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x1cd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showLoading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x1cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->aiF(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/emojicapture/model/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x1c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiCaptureInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareEditor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    iget-object v2, p1, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->videoPath:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/f;->quu:Lcom/tencent/mm/plugin/emojicapture/model/f;

    .line 2013
    iget-object v0, p1, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->videoPath:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/f;->aiH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prepareEditor: video invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DO(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csA()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->ctj()V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setAlpha(F)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->a(Lcom/tencent/mm/plugin/emojicapture/model/a/b;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->pS()V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ctj()V
    .locals 4

    .prologue
    const/16 v3, 0x1ca

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "go2Capture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setVisibility(I)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->onResume()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ctk()V
    .locals 3

    .prologue
    const/16 v2, 0x1cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEditorPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setAlpha(F)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->setVisibility(I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->ctl()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;I)V

    .line 123
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ctl()V
    .locals 4

    .prologue
    const/16 v3, 0x1ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qcQ:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismissLoading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 17

    .prologue
    const/16 v2, 0x1cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string/jumbo v3, "key_enter_time"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const-string/jumbo v3, "gif_md5"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->setResult(ILandroid/content/Intent;)V

    .line 155
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->finish()V

    .line 156
    const/16 v2, 0x1cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->cSj:J

    .line 151
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->cSj:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    move/from16 v16, v0

    .line 150
    invoke-static/range {v3 .. v16}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->setResult(I)V

    goto :goto_0
.end method
