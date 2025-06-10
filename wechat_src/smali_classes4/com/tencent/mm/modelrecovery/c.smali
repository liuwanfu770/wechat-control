.class public final Lcom/tencent/mm/modelrecovery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelrecovery/c$b;,
        Lcom/tencent/mm/modelrecovery/c$a;
    }
.end annotation


# static fields
.field public static isT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x5075

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    sput-object v0, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":exdevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":sandbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aOG()V
    .locals 10

    .prologue
    const/16 v9, 0x5072

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProcessStatus"

    const-class v2, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/report/RecoveryReporter;->getItemList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "MicroMsg.Recovery.WXRecoveryReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryStatusItem;

    .line 36
    iget-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelrecovery/c$a;

    move-object v2, v1

    .line 38
    :goto_1
    iget-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelrecovery/c$b;

    .line 1089
    :goto_2
    iget v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->fSv:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->fSv:I

    .line 1090
    iget v3, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    if-ne v3, v4, :cond_3

    .line 1091
    iget v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->isW:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->isW:I

    .line 1187
    :goto_3
    const/4 v3, 0x0

    .line 1188
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    sparse-switch v8, :sswitch_data_0

    .line 1249
    :goto_4
    if-nez v3, :cond_0

    .line 1250
    const-string/jumbo v3, "MicroMsg.Recovery.WXRecoveryReporter"

    const-string/jumbo v8, "recovery statics not set exception"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v3, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelrecovery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelrecovery/c$a;-><init>()V

    move-object v2, v1

    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Lcom/tencent/mm/modelrecovery/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelrecovery/c$b;-><init>()V

    goto :goto_2

    .line 1093
    :cond_3
    iget v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->isX:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelrecovery/c$a;->isX:I

    goto :goto_3

    .line 1190
    :sswitch_0
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    if-ne v8, v4, :cond_4

    .line 1191
    iget v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->isZ:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->isZ:I

    .line 1192
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    sparse-switch v8, :sswitch_data_1

    goto :goto_4

    .line 1199
    :sswitch_1
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->ith:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->ith:I

    move v3, v4

    .line 1200
    goto :goto_4

    .line 1195
    :sswitch_2
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itd:I

    move v3, v4

    .line 1197
    goto :goto_4

    .line 1204
    :cond_4
    iget v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->ita:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->ita:I

    .line 1205
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    .line 1212
    :sswitch_3
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->iti:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->iti:I

    move v3, v4

    .line 1213
    goto :goto_4

    .line 1208
    :sswitch_4
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->ite:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->ite:I

    move v3, v4

    .line 1210
    goto :goto_4

    .line 1220
    :sswitch_5
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    if-ne v8, v4, :cond_5

    .line 1221
    iget v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->itb:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->itb:I

    .line 1222
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    .line 1229
    :sswitch_6
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itj:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itj:I

    move v3, v4

    .line 1230
    goto :goto_4

    .line 1225
    :sswitch_7
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itf:I

    move v3, v4

    .line 1227
    goto/16 :goto_4

    .line 1234
    :cond_5
    iget v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->itc:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/modelrecovery/c$b;->itc:I

    .line 1235
    iget v8, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    sparse-switch v8, :sswitch_data_4

    goto/16 :goto_4

    .line 1242
    :sswitch_8
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itk:I

    move v3, v4

    .line 1243
    goto/16 :goto_4

    .line 1238
    :sswitch_9
    iget v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/modelrecovery/c$b;->itg:I

    move v3, v4

    .line 1240
    goto/16 :goto_4

    .line 45
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/modelrecovery/c;->b(Ljava/util/HashMap;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/mm/modelrecovery/c;->c(Ljava/util/HashMap;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProcessStatus"

    invoke-static {v0, v1}, Lcom/tencent/recovery/report/RecoveryReporter;->clearReportFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_5
    .end sparse-switch

    .line 1192
    :sswitch_data_1
    .sparse-switch
        0x1000 -> :sswitch_1
        0x10000 -> :sswitch_2
        0x100000 -> :sswitch_2
    .end sparse-switch

    .line 1205
    :sswitch_data_2
    .sparse-switch
        0x1000 -> :sswitch_3
        0x10000 -> :sswitch_4
        0x100000 -> :sswitch_4
    .end sparse-switch

    .line 1222
    :sswitch_data_3
    .sparse-switch
        0x1000 -> :sswitch_6
        0x10000 -> :sswitch_7
        0x100000 -> :sswitch_7
    .end sparse-switch

    .line 1235
    :sswitch_data_4
    .sparse-switch
        0x1000 -> :sswitch_8
        0x10000 -> :sswitch_9
        0x100000 -> :sswitch_9
    .end sparse-switch
.end method

.method private static b(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelrecovery/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x5073

    const/4 v9, 0x1

    const/16 v8, 0x1a8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335
    sget-object v1, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    sget-object v1, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelrecovery/c$a;

    .line 340
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->fSv:I

    if-lez v4, :cond_1

    .line 341
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 342
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 343
    add-int/lit8 v5, v1, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 344
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$a;->fSv:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->isU:I

    if-lez v4, :cond_2

    .line 348
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 349
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 350
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 351
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$a;->isU:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->isV:I

    if-lez v4, :cond_3

    .line 355
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 356
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 357
    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 358
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$a;->isV:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 359
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->isW:I

    if-lez v4, :cond_4

    .line 362
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 363
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 364
    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 365
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$a;->isW:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->isX:I

    if-lez v4, :cond_5

    .line 369
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 370
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 371
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 372
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$a;->isX:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$a;->isY:I

    if-lez v4, :cond_0

    .line 376
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 377
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 378
    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v4, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 379
    iget v0, v0, Lcom/tencent/mm/modelrecovery/c$a;->isY:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 383
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 386
    :cond_7
    const-string/jumbo v0, "MicroMsg.Recovery.WXRecoveryReporter"

    const-string/jumbo v1, "report recovery generalObj %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelrecovery/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x5074

    const/4 v9, 0x1

    const/16 v8, 0x1ba

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    sget-object v1, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object v1, Lcom/tencent/mm/modelrecovery/c;->isT:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelrecovery/c$b;

    .line 402
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->isZ:I

    if-lez v4, :cond_1

    .line 403
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 404
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 405
    add-int/lit8 v5, v1, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 406
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->isZ:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->ita:I

    if-lez v4, :cond_2

    .line 410
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 411
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 412
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 413
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->ita:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 414
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itb:I

    if-lez v4, :cond_3

    .line 417
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 418
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 419
    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 420
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itb:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 421
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_3
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itc:I

    if-lez v4, :cond_4

    .line 424
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 425
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 426
    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 427
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itc:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_4
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itd:I

    if-lez v4, :cond_5

    .line 431
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 432
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 433
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 434
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itd:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 435
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_5
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->ite:I

    if-lez v4, :cond_6

    .line 438
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 439
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 440
    add-int/lit8 v5, v1, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 441
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->ite:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_6
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itf:I

    if-lez v4, :cond_7

    .line 445
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 446
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 447
    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 448
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itf:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 449
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_7
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itg:I

    if-lez v4, :cond_8

    .line 452
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 453
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 454
    add-int/lit8 v5, v1, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 455
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itg:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_8
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->ith:I

    if-lez v4, :cond_9

    .line 459
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 460
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 461
    add-int/lit8 v5, v1, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 462
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->ith:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 463
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_9
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->iti:I

    if-lez v4, :cond_a

    .line 466
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 467
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 468
    add-int/lit8 v5, v1, 0x9

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 469
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->iti:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_a
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itj:I

    if-lez v4, :cond_b

    .line 473
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 474
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 475
    add-int/lit8 v5, v1, 0xa

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 476
    iget v5, v0, Lcom/tencent/mm/modelrecovery/c$b;->itj:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 477
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_b
    iget v4, v0, Lcom/tencent/mm/modelrecovery/c$b;->itk:I

    if-lez v4, :cond_0

    .line 480
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 481
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 482
    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v4, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 483
    iget v0, v0, Lcom/tencent/mm/modelrecovery/c$b;->itk:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 484
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 487
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 490
    :cond_d
    const-string/jumbo v0, "MicroMsg.Recovery.WXRecoveryReporter"

    const-string/jumbo v1, "report recovery statusObj %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
