.class final Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1b6fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v4

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->b(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->getMaxAmplitudeRate()I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->vlP:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->JX(I)V

    .line 402
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
