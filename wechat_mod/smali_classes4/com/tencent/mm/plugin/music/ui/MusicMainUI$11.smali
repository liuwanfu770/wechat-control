.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fe(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const v6, 0xf70c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 783
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 784
    :cond_0
    const-string/jumbo v0, "pager is null, err"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 786
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "pager is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->n(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->o(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "music_player_beg_time"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 793
    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getCurrentItem()I

    move-result v3

    const-wide/16 v4, 0xc8

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/music/ui/b;->at(IJ)V

    .line 802
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 803
    iput v7, v0, Landroid/os/Message;->what:I

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->p(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 805
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 797
    :cond_4
    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$11;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->getCurrentItem()I

    move-result v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b;->at(IJ)V

    goto :goto_1
.end method
