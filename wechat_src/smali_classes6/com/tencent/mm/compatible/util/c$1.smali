.class final Lcom/tencent/mm/compatible/util/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcB:Lcom/tencent/mm/compatible/util/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/c$1;->gcB:Lcom/tencent/mm/compatible/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .prologue
    const v5, 0x260dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c$1;->gcB:Lcom/tencent/mm/compatible/util/c;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/compatible/util/c;->gcz:Lcom/tencent/mm/compatible/util/b$a;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v1, "jacks change: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/c$1;->gcB:Lcom/tencent/mm/compatible/util/c;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/compatible/util/c;->gcz:Lcom/tencent/mm/compatible/util/b$a;

    .line 36
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/b$a;->hw(I)V

    .line 38
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
