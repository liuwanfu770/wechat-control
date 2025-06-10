.class final Lcom/tencent/mm/plugin/audio/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/audio/b/a;->hv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic nQU:Lcom/tencent/mm/plugin/audio/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/audio/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/audio/b/a$b;->nQU:Lcom/tencent/mm/plugin/audio/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x332bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.BaseAudioManager"

    const-string/jumbo v1, "dkbt post delay BLUETOOTH_SCO_CONNECTED "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a$b;->nQU:Lcom/tencent/mm/plugin/audio/b/a;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/d/b;->b(Landroid/media/AudioManager;)I

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
