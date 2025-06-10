.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field private BgY:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private BgZ:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private pjS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ad/f/j;I)V
    .locals 2

    .prologue
    const v1, 0x3a64b

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgY:Ljava/lang/ref/Reference;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgZ:Ljava/lang/ref/Reference;

    .line 62
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->pjS:I

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Tc(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 46
    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    const-string/jumbo v0, "normal time line item"

    goto :goto_0

    .line 42
    :pswitch_2
    const-string/jumbo v0, "base card time line item"

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onCompletion()V
    .locals 10

    .prologue
    const v9, 0x3a64d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "online player onCompletion is called , the item is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->pjS:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->Tc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgZ:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgY:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1097
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1098
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1099
    const-string/jumbo v3, "SnsAd.OnlineAdVideoCallback"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doOnlinePlayerCompletion is called, snsId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 1100
    if-nez v2, :cond_2

    .line 1101
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online player completion, !isAd,  snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    .line 81
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2207
    :cond_2
    invoke-virtual {v0, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    goto :goto_0
.end method

.method public final onStart(I)V
    .locals 4

    .prologue
    const v3, 0x3a64c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "online player onStart is called, durationSecond="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the item is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->pjS:I

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->Tc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU(I)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const v7, 0x3a64e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgZ:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;->BgY:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 91
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 92
    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v8, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getDuration()I

    move-result v0

    int-to-long v10, v0

    .line 3110
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doOnlinePlayerPlaying is called , the second  is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " the duration is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    .line 3112
    :cond_0
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    const-string/jumbo v1, "doOnNewPlayerPlaying is called , the holder or sns info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3118
    :goto_0
    return-void

    .line 3115
    :cond_1
    iget-wide v2, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 3611
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 3116
    if-nez v0, :cond_2

    .line 3117
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doOnlinePlayerPlaying, the info is not Ad, snsId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3120
    :cond_2
    iget-wide v12, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 3121
    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 3123
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 4348
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 3126
    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    long-to-int v0, v4

    .line 5246
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 3127
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 3129
    const-string/jumbo v0, "SnsAd.OnlineAdVideoCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doOnlinePlayerPlaying, addPlay3s, snsId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
