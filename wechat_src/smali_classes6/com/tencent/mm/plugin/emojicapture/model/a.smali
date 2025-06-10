.class public final Lcom/tencent/mm/plugin/emojicapture/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/CheckLensInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "lensIdWithUrl",
        "",
        "onResult",
        "Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;)V",
        "TAG",
        "getContext",
        "()Landroid/content/Context;",
        "getLensIdWithUrl",
        "()Ljava/lang/String;",
        "loadHint",
        "loading",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "kotlin.jvm.PlatformType",
        "getOnResult",
        "()Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;",
        "exit",
        "",
        "startEmojiCapture",
        "lensId",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field final qcQ:Lcom/tencent/mm/ui/base/q;

.field private final qtZ:Ljava/lang/String;

.field private final qub:Ljava/lang/String;

.field final quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8f

    const/4 v2, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qub:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    .line 20
    const-string/jumbo v0, "MicroMsg.CheckLensInfo"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->TAG:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101642

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getString(R.string.loading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qtZ:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qtZ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emojicapture/model/a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 22
    invoke-static {v5, v0, v4, v2, v1}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qcQ:Lcom/tencent/mm/ui/base/q;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qub:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "lensid="

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v2, v5}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qub:Ljava/lang/String;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x7

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/api/a$b;->dh(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_3
    return-void

    :cond_3
    move-object v1, v3

    .line 30
    goto :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_2

    .line 34
    :cond_5
    sget-object v0, Lcom/tencent/mm/sticker/c/d;->Lai:Lcom/tencent/mm/sticker/c/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->context:Landroid/content/Context;

    instance-of v2, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/emojicapture/model/a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/sticker/c/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sticker/c/d$a;->a(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/model/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/api/a$b;->dh(Z)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
