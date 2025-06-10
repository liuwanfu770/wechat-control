.class final Lcom/tencent/mm/plugin/talkroom/component/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dxv:Lcom/tencent/mm/plugin/talkroom/component/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/f;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->Dxv:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final t([BI)V
    .locals 4

    .prologue
    const/16 v3, 0x72d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.MicRecoder"

    const-string/jumbo v1, "pcm len: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-gtz p2, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.MicRecoder"

    const-string/jumbo v1, "pcm data too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->Dxv:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/f;->a(Lcom/tencent/mm/plugin/talkroom/component/f;[BI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f$1;->Dxv:Lcom/tencent/mm/plugin/talkroom/component/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/f;->a(Lcom/tencent/mm/plugin/talkroom/component/f;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    int-to-short v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Send([BS)I

    move-result v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    const-string/jumbo v1, "MicroMsg.MicRecoder"

    const-string/jumbo v2, "send failed, ret: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
