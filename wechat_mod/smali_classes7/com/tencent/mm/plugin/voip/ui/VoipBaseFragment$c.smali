.class public final Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field EwD:[I

.field private EwE:I

.field EwF:I

.field Wj:Landroid/widget/TextView;

.field bTX:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1c2ab

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c2ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 370
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 376
    iput v5, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwF:I

    .line 377
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwD:[I

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    .line 379
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwE:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwE:I

    int-to-long v2, v1

    .line 1097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 383
    :cond_2
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "start textview:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fas()V
    .locals 4

    .prologue
    const v3, 0x1c2ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 390
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
