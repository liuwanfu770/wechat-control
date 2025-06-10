.class public final Lcom/tencent/mm/plugin/emojicapture/model/b;
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
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/CheckStickerDownload;",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "onResult",
        "Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;)V",
        "TAG",
        "callback",
        "com/tencent/mm/plugin/emojicapture/model/CheckStickerDownload$callback$1",
        "Lcom/tencent/mm/plugin/emojicapture/model/CheckStickerDownload$callback$1;",
        "canRetry",
        "",
        "canceled",
        "getContext",
        "()Landroid/content/Context;",
        "loadHint",
        "loading",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "kotlin.jvm.PlatformType",
        "getOnResult",
        "()Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;",
        "getUrl",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "rescan",
        "download",
        "startPreview",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field inR:Z

.field final qcQ:Lcom/tencent/mm/ui/base/q;

.field private final qtZ:Ljava/lang/String;

.field final quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

.field private qui:Z

.field final quj:Lcom/tencent/mm/plugin/emojicapture/model/b$a;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
    .locals 6

    .prologue
    const/16 v5, 0x99

    const/4 v4, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    .line 20
    const-string/jumbo v0, "MicroMsg.CheckStickerDownload"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    .line 23
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qui:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getStr\u2026R.string.app_downloading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qtZ:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qtZ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    const/4 v3, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/model/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 26
    invoke-static {v2, v0, v4, v3, v1}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qcQ:Lcom/tencent/mm/ui/base/q;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quj:Lcom/tencent/mm/plugin/emojicapture/model/b$a;

    .line 72
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quj:Lcom/tencent/mm/plugin/emojicapture/model/b$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->csk()V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final csk()V
    .locals 2

    .prologue
    const/16 v1, 0x97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->bcs(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lc(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->qcQ:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 89
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quj:Lcom/tencent/mm/plugin/emojicapture/model/b$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->quc:Lcom/tencent/mm/plugin/emojicapture/api/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/api/a$b;->dh(Z)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
