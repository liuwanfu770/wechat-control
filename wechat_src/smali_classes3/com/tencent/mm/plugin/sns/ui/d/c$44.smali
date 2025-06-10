.class final Lcom/tencent/mm/plugin/sns/ui/d/c$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v13, 0x20

    const v12, 0x187a6

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1282
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onCommentClick:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1285
    const/4 v2, 0x0

    .line 1286
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->hoH:Ljava/lang/Object;

    if-eqz v1, :cond_11

    move-object v1, p1

    .line 1287
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->hoH:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v9

    .line 1289
    if-eqz v9, :cond_6

    .line 1611
    invoke-virtual {v9, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 1289
    if-eqz v1, :cond_6

    .line 1291
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v11

    .line 1293
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1293
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1294
    if-nez v3, :cond_2

    move v3, v6

    :goto_0
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1298
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v2, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 1300
    if-eqz v11, :cond_5

    .line 1301
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/b;->BDI:I

    if-ne v2, v6, :cond_3

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1302
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/b;->BDJ:Ljava/lang/String;

    .line 1303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1304
    if-eqz v2, :cond_0

    .line 1305
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :cond_0
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "headClickParam url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1309
    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/b;->BDK:I

    if-nez v3, :cond_1

    move v7, v6

    .line 1311
    :cond_1
    const-string/jumbo v3, "KsnsViewId"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v4, v9}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1314
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1316
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1317
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1319
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1319
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1320
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1321
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1402
    :goto_1
    return-void

    :cond_2
    move v3, v8

    .line 1294
    goto/16 :goto_0

    .line 1322
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1322
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v11, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/d/g;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1323
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/j;->a(Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    .line 1324
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1325
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1327
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;-><init>()V

    .line 1328
    const-string/jumbo v3, "ext_sns_ad_click"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 7043
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a;->d(ILandroid/content/Context;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;

    move-result-object v1

    .line 1330
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1330
    invoke-interface {v1, p1, v3, v9, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1331
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v7, v6

    .line 1339
    :cond_6
    :goto_2
    const-string/jumbo v1, "@ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1340
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1343
    :cond_7
    if-eqz v9, :cond_8

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1344
    if-nez v1, :cond_b

    .line 8611
    invoke-virtual {v9, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 1345
    if-eqz v1, :cond_a

    const/16 v1, 0x2d2

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 1347
    :goto_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1348
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 10611
    invoke-virtual {v9, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v3

    .line 1349
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 1350
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    .line 1351
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 1352
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 1355
    :cond_8
    if-eqz v7, :cond_e

    .line 1357
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 11186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1357
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 12186
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1358
    if-nez v3, :cond_d

    move v3, v6

    :goto_5
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v7, 0x28

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1362
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v2, v9, v6}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 1364
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1366
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x4e

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 13186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1367
    if-nez v2, :cond_9

    const/4 v6, 0x6

    :cond_9
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1368
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 14186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1368
    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1369
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "startContactInfo, addScene=78"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1371
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1345
    :cond_a
    const/16 v1, 0x2d1

    goto/16 :goto_3

    .line 9611
    :cond_b
    invoke-virtual {v9, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 1346
    if-eqz v1, :cond_c

    const/16 v1, 0x2d2

    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x2d1

    goto :goto_6

    :cond_d
    move v3, v8

    .line 1358
    goto :goto_5

    .line 1373
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 15186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 1373
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, Lcom/tencent/mm/plugin/sns/k/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;Z)V

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 16186
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1381
    if-nez v1, :cond_10

    const/16 v1, 0x2ea

    .line 1382
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 1384
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 1387
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 16344
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1397
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 17186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 1397
    if-nez v2, :cond_f

    const/4 v6, 0x6

    :cond_f
    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1398
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$44;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 18186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1399
    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1402
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1382
    :cond_10
    const/16 v1, 0x2ea

    .line 1383
    invoke-static {v1}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v9, v2

    goto/16 :goto_2
.end method
