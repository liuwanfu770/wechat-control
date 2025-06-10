.class final Lcom/tencent/mm/plugin/sns/ui/ak$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak$2;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const v11, 0x17ec5

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1958
    :goto_1
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1902
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->UG(I)V

    .line 1903
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    .line 1904
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35fe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1906
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, v10, v1}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 1908
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->ayF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1909
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1912
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v5, v6, v0, v10}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 1919
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rep:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1920
    if-eqz v0, :cond_0

    .line 1921
    iput v10, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 1923
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 1924
    const/4 v5, 0x7

    iput v5, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 1925
    iput-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 1928
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$9;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/ak$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    .line 1955
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 2032
    iput-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 1956
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1957
    if-eqz v0, :cond_1

    .line 1958
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0xb

    const v2, 0x7f0100a9

    const v3, 0x7f0100aa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1961
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1962
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v10, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    .line 338
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "gallery"

    const-string/jumbo v5, "1"

    .line 342
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    .line 347
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35fe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v3, v5, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 348
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 3097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aS(Landroid/app/Activity;)Z

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 5097
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/ak;->UG(I)V

    goto/16 :goto_0

    .line 351
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v0, "key_edit_video_max_time_length"

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfd:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 356
    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 357
    :goto_3
    const-string/jumbo v3, "key_can_select_video_and_pic"

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2$2;->Ccy:Lcom/tencent/mm/plugin/sns/ui/ak$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 4097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 359
    const/16 v1, 0x9

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/app/Activity;IIIILandroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 356
    goto :goto_3

    :cond_5
    move v2, v1

    .line 357
    goto :goto_4

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
