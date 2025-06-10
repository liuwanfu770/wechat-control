.class final Lcom/tencent/mm/plugin/sns/ui/ap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;->eBd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v0, 0x17f71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 789
    :goto_0
    const v0, 0x17f71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2218
    :goto_1
    return-void

    .line 744
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 2215
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2215
    rsub-int/lit8 v2, v0, 0x9

    .line 2216
    if-gtz v2, :cond_0

    .line 2217
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const v0, 0x17f71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2221
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 2223
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->ayF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2224
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2227
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v3

    .line 2234
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rep:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2235
    if-eqz v0, :cond_1

    .line 2236
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 2238
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 2239
    const/4 v4, 0x7

    iput v4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 2240
    iput-object v0, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 2243
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap$8;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    .line 2275
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 2276
    const/16 v6, 0x9

    if-ge v2, v6, :cond_2

    .line 2277
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35fe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2278
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    .line 2284
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 4032
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 2285
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2286
    if-eqz v0, :cond_3

    .line 2287
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0xb

    const v4, 0x7f0100a9

    const v5, 0x7f0100aa

    invoke-static {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    .line 2300
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->UG(I)V

    .line 745
    const v0, 0x17f71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2281
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35fe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 2290
    :cond_3
    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    .line 2291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2292
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_3

    .line 2295
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2296
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_3

    .line 748
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 4097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 5095
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 748
    rsub-int/lit8 v2, v0, 0x9

    .line 749
    if-gtz v2, :cond_5

    .line 750
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const v0, 0x17f71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 753
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    .line 754
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 760
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35fe

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 761
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 6097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aS(Landroid/app/Activity;)Z

    .line 784
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 9097
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->UG(I)V

    goto/16 :goto_0

    .line 764
    :cond_6
    const/16 v0, 0x9

    if-ge v2, v0, :cond_7

    .line 765
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 766
    const-string/jumbo v0, "key_can_select_video_and_pic"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 7097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 767
    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_4

    .line 771
    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 772
    const-string/jumbo v0, "key_edit_video_max_time_length"

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 774
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 775
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 777
    :goto_5
    const-string/jumbo v1, "key_can_select_video_and_pic"

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$6;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 8097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 779
    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_4

    .line 775
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 777
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
