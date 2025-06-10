.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;",
        "Lcom/tencent/mm/service/MMService;",
        "()V",
        "TAG",
        "",
        "onCreate",
        "",
        "onDestroy",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qxA:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->qxA:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiCaptureService"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    const/16 v3, 0x1a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reminder_channel_id"

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100c93

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 29
    const/16 v1, -0xa04

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->startForeground(ILandroid/app/Notification;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;->cth()V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getServerProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$b;->qxB:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x1a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureService;->fRh()V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;->cti()V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
