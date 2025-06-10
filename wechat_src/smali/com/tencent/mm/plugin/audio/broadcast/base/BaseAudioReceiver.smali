.class public final Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "p0",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "plugin-audio_release"
    }
.end annotation


# static fields
.field public static final nQD:Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver;->nQD:Lcom/tencent/mm/plugin/audio/broadcast/base/BaseAudioReceiver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x332af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.BaseAudioReceiver"

    const-string/jumbo v1, "onReceive action[ ACTION_AUDIO_BECOMING_NOISY ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/audio/broadcast/base/a;->nQC:Lcom/tencent/mm/plugin/audio/broadcast/base/a;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/broadcast/base/a;->bNZ()V

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
