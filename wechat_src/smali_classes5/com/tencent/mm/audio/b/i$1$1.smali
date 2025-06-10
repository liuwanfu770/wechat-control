.class final Lcom/tencent/mm/audio/b/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYZ:Lcom/tencent/mm/audio/b/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/i$1;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/audio/b/i$1$1;->cYZ:Lcom/tencent/mm/audio/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2437f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1$1;->cYZ:Lcom/tencent/mm/audio/b/i$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
