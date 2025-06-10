.class final Lcom/tencent/mm/plugin/music/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yfT:Lcom/tencent/mm/plugin/music/e/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/m;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/m$a;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/e/m;B)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/e/m$a;-><init>(Lcom/tencent/mm/plugin/music/e/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0xf5f4

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;Z)Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/m;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 625
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 626
    const/4 v0, 0x0

    .line 627
    const-string/jumbo v3, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v7, "musicWrapper.MusicType:%d"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget v3, v1, Lcom/tencent/mm/ax/f;->iqi:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    .line 659
    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 660
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 661
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/f;

    .line 662
    if-nez v0, :cond_0

    .line 663
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v7, "wrapper is null, continue"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 630
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 631
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 632
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 633
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->djM:Ljava/util/List;

    move-object v3, v0

    .line 634
    goto :goto_0

    .line 637
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 639
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 640
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    move-object v3, v0

    .line 641
    goto :goto_0

    .line 644
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 645
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 646
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 647
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    move-object v3, v0

    .line 648
    goto :goto_0

    .line 651
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 652
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v7, -0x6

    iput v7, v3, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 653
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 654
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 655
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 667
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 671
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;Z)Z

    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$a;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/music/e/m$b;-><init>(Lcom/tencent/mm/plugin/music/e/m;B)V

    .line 1679
    iput-object v6, v0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    .line 675
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 676
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
