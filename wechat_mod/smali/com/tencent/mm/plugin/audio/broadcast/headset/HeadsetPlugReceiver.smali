.class public final Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "isHeadsetPlugState",
        "",
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
.field public static final nQM:Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver$a;


# instance fields
.field private nQL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x332be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;->nQM:Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;->nQL:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x332bd

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-eqz p2, :cond_3

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_4

    const-string/jumbo v0, "microphone"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 16
    :goto_1
    const-string/jumbo v4, "MicroMsg.HeadsetPlugReceiver"

    const-string/jumbo v5, "onReceive action[ HEADSET_PLUG ] state = %s,mic = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;->nQL:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;->nQL:I

    if-eq v0, v3, :cond_2

    .line 19
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/audio/broadcast/headset/HeadsetPlugReceiver;->nQL:I

    .line 20
    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/broadcast/headset/a;->iI(Z)V

    .line 23
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v3, v1

    .line 14
    goto :goto_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_1
.end method
