.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->doE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vki:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

.field final synthetic vkj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->vki:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->vkj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1b6b6

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->vki:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->vkj:Z

    .line 1095
    const-string/jumbo v2, "MicroMsg.FTSVoiceInputDrawable"

    const-string/jumbo v3, "recordingStartState() called with: maxAmplitudeRate = [%s] fromLongCkick = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    if-nez v1, :cond_0

    .line 1097
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->currentState:I

    .line 1099
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->JV(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjL:Z

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->invalidateSelf()V

    .line 1101
    iput v7, v0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->vjN:I

    .line 211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
