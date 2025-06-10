.class final Lcom/tencent/mm/ui/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x817d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 152
    const-string/jumbo v0, "show_sdcard_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 154
    sub-long v2, v12, v0

    const-wide/32 v4, 0xa4cb80

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    iget-object v11, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    .line 1502
    invoke-static {}, Lcom/tencent/mm/p/a;->afC()I

    move-result v2

    .line 1503
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abv()Z

    move-result v1

    .line 1504
    const/4 v4, 0x0

    .line 1506
    const-string/jumbo v3, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v5, "%d check mobile available space _dataRet[%d] checkSdIsFull[%b] needShowAlert[%b] testCode[%d] "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1507
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v11, Lcom/tencent/mm/ui/i;->dcW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1506
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    iget v3, v11, Lcom/tencent/mm/ui/i;->dcW:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 1510
    const/4 v2, 0x1

    .line 1511
    const/4 v3, 0x1

    .line 1512
    const/4 v0, 0x4

    iput v0, v11, Lcom/tencent/mm/ui/i;->dcW:I

    .line 1528
    :goto_1
    if-eqz v1, :cond_7

    .line 1529
    if-eqz v3, :cond_b

    .line 1530
    const/4 v9, 0x1

    .line 2109
    iget-object v0, v11, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 1531
    const v1, 0x7f101ecf

    invoke-virtual {v11, v1}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101ed0

    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1002af

    .line 1532
    invoke-virtual {v11, v3}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100313

    invoke-virtual {v11, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/i$4;

    invoke-direct {v5, v11}, Lcom/tencent/mm/ui/i$4;-><init>(Lcom/tencent/mm/ui/i;)V

    const/4 v6, 0x0

    .line 1531
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1551
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move v0, v9

    .line 1603
    :goto_2
    const-string/jumbo v1, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v2, "%d check mobile available space isShowAlert[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_3
    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_sdcard_full_time"

    invoke-interface {v1, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgF:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LgG:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LgH:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v6, 0x7f1005c0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    const-string/jumbo v4, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v5, "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz v3, :cond_c

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    .line 3109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/i$6$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/i$6$1;-><init>(Lcom/tencent/mm/ui/i$6;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 209
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgF:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgH:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 216
    :cond_2
    const v0, 0x817d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1513
    :cond_4
    iget v3, v11, Lcom/tencent/mm/ui/i;->dcW:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 1514
    const/4 v0, 0x2

    .line 1515
    const/4 v3, 0x1

    move v2, v0

    .line 1525
    :goto_5
    const/4 v0, 0x0

    iput v0, v11, Lcom/tencent/mm/ui/i;->dcW:I

    goto/16 :goto_1

    .line 1517
    :cond_5
    iget v3, v11, Lcom/tencent/mm/ui/i;->dcW:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 1519
    const/4 v0, 0x1

    move v1, v0

    move v3, v0

    .line 1520
    goto :goto_5

    .line 1521
    :cond_6
    iget v3, v11, Lcom/tencent/mm/ui/i;->dcW:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    .line 1522
    const/4 v0, 0x0

    iput v0, v11, Lcom/tencent/mm/ui/i;->dcW:I

    .line 1523
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1574
    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 1575
    if-eqz v3, :cond_b

    .line 1576
    const/4 v0, 0x1

    .line 1577
    invoke-static {}, Lcom/tencent/mm/model/be;->hold()V

    .line 1578
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, v11, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1579
    const v2, 0x7f10091c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1580
    iget-object v2, v11, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f10091b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1581
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1582
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1583
    const v2, 0x7f100919

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/i$5;

    invoke-direct {v3, v11}, Lcom/tencent/mm/ui/i$5;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1596
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1597
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 2608
    :cond_8
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "%d cancel no space notification isShowLackSpaceNotification[%b] hadCheckNotification[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2609
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-boolean v5, v11, Lcom/tencent/mm/ui/i;->LMT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-boolean v5, v11, Lcom/tencent/mm/ui/i;->LMU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 2608
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2611
    iget-boolean v0, v11, Lcom/tencent/mm/ui/i;->LMU:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v11, Lcom/tencent/mm/ui/i;->LMT:Z

    if-eqz v0, :cond_a

    .line 2612
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 2613
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/tencent/mm/ui/i;->LMT:Z

    .line 2615
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/mm/ui/i;->LMU:Z

    :cond_b
    move v0, v4

    goto/16 :goto_2

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    .line 4109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/i$6$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/i$6$2;-><init>(Lcom/tencent/mm/ui/i$6;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/i$6$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/i$6$3;-><init>(Lcom/tencent/mm/ui/i$6;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_4

    .line 207
    :cond_d
    const-string/jumbo v1, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v2, "summerbindmobile has bind[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    move v3, v0

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x817e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doOnResumeCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
