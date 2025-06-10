.class final Lcom/tencent/mm/plugin/location/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/mm/plugin/location/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i$2;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0xda7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seizeMicTimer reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i$2;->wOv:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/i;->a(Lcom/tencent/mm/plugin/location/ui/i;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
