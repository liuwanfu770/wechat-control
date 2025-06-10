.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x24482

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return v6

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSR()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSR()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->c(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;

    move-result-object v0

    .line 1073
    const-string/jumbo v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cAmplitude "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    .line 1075
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    .line 1065
    sget v0, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    if-le v1, v0, :cond_2

    .line 1066
    sput v1, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    .line 1068
    :cond_2
    const-string/jumbo v0, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x64

    sget v4, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    mul-int/lit8 v0, v1, 0x64

    sget v1, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    div-int/2addr v0, v1

    .line 314
    const-string/jumbo v1, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v2, "addr vol:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 317
    const/16 v2, 0xa

    if-gt v0, v2, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->f(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSS()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->h(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSS()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_4
    div-int/lit8 v0, v0, 0x5

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aST()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aST()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 329
    :cond_5
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v3, "addr mvol:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aST()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    .line 337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    if-le v0, v2, :cond_7

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->i(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    goto :goto_1

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->iIL:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->j(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    goto :goto_1
.end method
