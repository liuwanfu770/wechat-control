.class final Lcom/tencent/thumbplayer/a/a/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/a/a/a/e;->gEI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PdS:Lcom/tencent/thumbplayer/a/a/a/e;

.field final synthetic PdT:Lcom/tencent/thumbplayer/a/a/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;Lcom/tencent/thumbplayer/a/a/a/e$a;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$4;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    iput-object p2, p0, Lcom/tencent/thumbplayer/a/a/a/e$4;->PdT:Lcom/tencent/thumbplayer/a/a/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x30b3e

    const/16 v1, 0xc9

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$4;->PdT:Lcom/tencent/thumbplayer/a/a/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdU:Z

    if-nez v0, :cond_8

    .line 1613
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$4;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2649
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->getCurrentPositionMs()J

    move-result-wide v6

    .line 2650
    iget-wide v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdG:J

    .line 2653
    iput-wide v6, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdG:J

    .line 2656
    iget-object v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v9, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v8, v9, :cond_1

    .line 2660
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v5, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v4, v5, :cond_0

    iget-boolean v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    if-eqz v4, :cond_0

    .line 2661
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v5, "checkBuffingEvent, pause state and send end buffering"

    invoke-virtual {v4, v5}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2663
    iput-boolean v12, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 2664
    iput v12, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    .line 2667
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 2668
    if-eqz v0, :cond_0

    .line 2669
    const/4 v6, 0x0

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 1615
    :cond_0
    :goto_1
    const-wide/16 v4, 0x190

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1618
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2680
    :cond_1
    iget-boolean v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    if-eqz v8, :cond_5

    .line 2682
    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdg:J

    cmp-long v8, v8, v2

    if-lez v8, :cond_2

    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdg:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    iget-boolean v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    if-nez v8, :cond_2

    .line 2683
    iget-object v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "checkBuffingEvent, loopback skip end, curPosition:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", mLoopStartPositionMs:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdf:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2685
    iget-object v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-wide v10, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdf:J

    long-to-int v9, v10

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2708
    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    .line 2709
    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    .line 2712
    :cond_3
    cmp-long v4, v6, v4

    if-nez v4, :cond_6

    cmp-long v4, v6, v2

    if-lez v4, :cond_6

    .line 2713
    iget v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    iget v5, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdx:I

    if-lt v4, v5, :cond_4

    iget-boolean v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    if-nez v4, :cond_4

    .line 2715
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 2717
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v5, "checkBuffingEvent, position no change,send start buffering"

    invoke-virtual {v4, v5}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2719
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 2720
    if-eqz v4, :cond_4

    .line 2721
    const/16 v5, 0xc8

    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    iget-wide v10, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    .line 2724
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2721
    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 2729
    :cond_4
    iget v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    iget v5, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdy:I

    if-lt v4, v5, :cond_0

    .line 2731
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v5, "checkBuffingEvent post error"

    invoke-virtual {v4, v5}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 2733
    sget-object v4, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 2734
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 2736
    iput-boolean v12, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 2738
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 2741
    iget-object v5, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 2742
    if-eqz v5, :cond_0

    .line 2743
    const/16 v6, 0x7d1

    const/16 v0, -0x6e

    .line 2744
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v7

    move-wide v8, v2

    move-wide v10, v2

    .line 2743
    invoke-interface/range {v5 .. v11}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    goto/16 :goto_1

    .line 2689
    :cond_5
    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    cmp-long v8, v8, v2

    if-lez v8, :cond_2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->getDurationMs()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    sub-long/2addr v8, v10

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    .line 2690
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "checkBuffingEvent, skip end, mBaseDuration: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", curPosition:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mSkipEndMilsec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2694
    sget-object v4, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 2696
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 2698
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 2700
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 2701
    if-eqz v0, :cond_0

    .line 2702
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$c;->onCompletion()V

    goto/16 :goto_1

    .line 2750
    :cond_6
    iget-boolean v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    if-eqz v4, :cond_7

    .line 2751
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v5, "checkBuffingEvent, position change, send end buffering"

    invoke-virtual {v4, v5}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2753
    iget-object v4, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 2754
    if-eqz v4, :cond_7

    .line 2755
    iget-wide v8, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    iget-wide v10, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    .line 2758
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move v5, v1

    .line 2755
    invoke-interface/range {v4 .. v10}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 2762
    :cond_7
    iput-boolean v12, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 2763
    iput v12, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    goto/16 :goto_1

    .line 1620
    :cond_8
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
