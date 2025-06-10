.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(III)V
    .locals 8

    .prologue
    const/16 v7, 0x7d35

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectError localerrorType = %s errorType = %s errCode = %s time %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 329
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 335
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const v1, 0x7f1025f6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const v1, 0x7f1002d5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    goto :goto_0
.end method

.method public final c([Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x7d34

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->n(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 315
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDetected %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget-object v3, p1, v6

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->o(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 321
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "First Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->p(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->q(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dor()V
    .locals 11

    .prologue
    const/16 v10, 0x7d2f

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 246
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectStart time %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Start Record Time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->h(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->i(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    .line 1516
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 1517
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->k(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->l(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->m(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1025f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dou()V
    .locals 3

    .prologue
    const/16 v2, 0x7d30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dov()V
    .locals 5

    .prologue
    const/16 v4, 0x7d31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoiceDetectListener onDetectCancel time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dow()V
    .locals 8

    .prologue
    const/16 v7, 0x7d32

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onStateReset time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dox()V
    .locals 8

    .prologue
    const/16 v7, 0x7d33

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectFinish  time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->xY(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->HJU:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
