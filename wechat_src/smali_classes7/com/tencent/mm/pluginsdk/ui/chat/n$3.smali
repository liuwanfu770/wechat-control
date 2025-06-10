.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(III)V
    .locals 8

    .prologue
    const/16 v7, 0x7c19

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectError localerrorType = %s errorType = %s errCode = %s time %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 715
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

    .line 714
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 722
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adl(I)V

    .line 723
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const v1, 0x7f1025f6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 728
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 731
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 733
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 734
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const v1, 0x7f1002d5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

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
    const/16 v9, 0x7c18

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    aget-object v2, p1, v6

    .line 2043
    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->y(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 706
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "First Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->z(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->A(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 710
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dor()V
    .locals 11

    .prologue
    const/16 v10, 0x7c13

    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 577
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectStart time %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Start Record Time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    .line 1123
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqy:I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHO()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1025f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adj(I)V

    .line 614
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 616
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 617
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dou()V
    .locals 5

    .prologue
    const/16 v4, 0x7c14

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 627
    iget-object v2, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 628
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 624
    goto :goto_0
.end method

.method public final dov()V
    .locals 8

    .prologue
    const/16 v7, 0x7c15

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoiceDetectListener onDetectCancel time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 640
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adk(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 647
    iget-object v2, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 648
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 649
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public final dow()V
    .locals 8

    .prologue
    const/16 v7, 0x7c16

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
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

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 659
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adk(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 663
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 665
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 666
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dox()V
    .locals 9

    .prologue
    const/16 v8, 0x7c17

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectFinish  time %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 677
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adl(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->xY(Z)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->HBj:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 681
    new-instance v0, Lcom/tencent/mm/g/a/yo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yo;-><init>()V

    .line 682
    iget-object v1, v0, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    .line 683
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 684
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
