.class public final Lcom/tencent/mm/plugin/newtips/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/newtips/a/i$a;
    }
.end annotation


# static fields
.field private static ynY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ynZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public yoa:Lcom/tencent/mm/plugin/newtips/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f113

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/a/i;->yoa:Lcom/tencent/mm/plugin/newtips/a/i$a;

    .line 49
    return-void
.end method

.method public static Pb(I)V
    .locals 8

    .prologue
    const v7, 0x1f109

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "newTipsInfo is null , makeRead failed!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string/jumbo v1, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v2, "dancy new tips tipsId:%s, make read: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->yny:I

    if-ne v1, v2, :cond_1

    .line 186
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 191
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->ynz:I

    if-ne v1, v2, :cond_2

    .line 192
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_hadRead:Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "newtips_makeread_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Pe(I)V
    .locals 2

    .prologue
    const v1, 0x3b1ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    .line 652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/newtips/a/i;Lcom/tencent/mm/plugin/newtips/b/e;)Landroid/util/Pair;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0x2d7cd

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9450
    if-nez p1, :cond_0

    move v0, v2

    .line 8449
    :goto_0
    if-nez v0, :cond_2

    .line 8450
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "getShouldShowType() %s not support newTip"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8451
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8525
    :goto_1
    return-object v0

    .line 9453
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/newtips/b/e;->yoq:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 9454
    goto :goto_0

    .line 9456
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/e;->path:I

    .line 9461
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 9488
    goto :goto_0

    .line 8453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/newtips/b/d;->c(Lcom/tencent/mm/plugin/newtips/b/e;)Ljava/util/List;

    move-result-object v0

    .line 8454
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->eX(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 8455
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 8456
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8460
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8461
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v6, v0

    .line 8462
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 8463
    iget-wide v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureTime:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_4

    .line 8464
    iput-wide v6, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureTime:J

    .line 8465
    iget-wide v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_overdueTime:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_5

    .line 8466
    iget-wide v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_overdueTime:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_exposureDisappearTime:J

    .line 8468
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8471
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8472
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/b/d;->eZ(Ljava/util/List;)I

    move-result v0

    .line 8473
    const-string/jumbo v3, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v5, "getShouldShowType() set exposureTime(%s). ret: %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8477
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 8478
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/k;->Pf(I)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v3

    .line 8479
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8480
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    if-ne v3, v0, :cond_8

    .line 8481
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 8482
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    .line 8483
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8485
    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/newtips/a/k;->a(Lcom/tencent/mm/plugin/newtips/a/k;Lcom/tencent/mm/plugin/newtips/b/c;)Lcom/tencent/mm/protocal/protobuf/dye;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 8487
    :cond_9
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8491
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8492
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 8493
    sget-object v7, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v8, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/newtips/a/k;->Pf(I)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 8494
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 8496
    :cond_b
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8499
    :cond_c
    if-lez v3, :cond_e

    .line 8500
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/k;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8501
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 8502
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    .line 8503
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8504
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_e

    .line 8505
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "getShouldShowType() path(%s): MMNEWTIPS_SHOWTYPE_COUNTER => MMNEWTIPS_SHOWTYPE_REDPOINT"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8506
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8509
    :cond_e
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v6, "getShouldShowType() path(%s) (MMNEWTIPS_SHOWTYPE_COUNTER:%s, ALL:%s) postpone"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8511
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/newtips/a/i$2;-><init>(Lcom/tencent/mm/plugin/newtips/a/i;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8522
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_10

    .line 8523
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/k;->Pf(I)Lcom/tencent/mm/plugin/newtips/a/k;

    move-result-object v3

    .line 8524
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/k;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8525
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/newtips/a/k;->a(Lcom/tencent/mm/plugin/newtips/a/k;Lcom/tencent/mm/plugin/newtips/b/c;)Lcom/tencent/mm/protocal/protobuf/dye;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 8522
    :cond_f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 8528
    :cond_10
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/newtips/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/newtips/a/a;",
            ">;",
            "Lcom/tencent/mm/plugin/newtips/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x2d7c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    if-nez p1, :cond_0

    .line 402
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "showNewTip() weakReference(%s) is null"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/a;

    .line 406
    if-nez v0, :cond_1

    .line 407
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "showNewTip() curNewTip(%s) is null"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->c(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "showNewTip() curNewTip(%s) is show old new tip"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :cond_2
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/newtips/a/i$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/mm/plugin/newtips/a/i$1;-><init>(Lcom/tencent/mm/plugin/newtips/a/i;Lcom/tencent/mm/plugin/newtips/b/e;Lcom/tencent/mm/plugin/newtips/a/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/newtips/b/c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            "I)V"
        }
    .end annotation

    .prologue
    const v9, 0x1f110

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "logicDisappearParent() disappear fail!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    .line 585
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 586
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v2

    .line 590
    if-nez v2, :cond_2

    .line 591
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 595
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 596
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/newtips/b/e;->yoq:Z

    if-eqz v6, :cond_3

    .line 597
    iget-object v6, v1, Lcom/tencent/mm/plugin/newtips/b/c;->field_dynamicPath:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/newtips/b/e;->yop:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 598
    iput v8, v1, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    .line 599
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/util/List;Lcom/tencent/mm/plugin/newtips/b/c;I)V

    goto :goto_3

    .line 593
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(I)V

    move-object v2, v1

    goto :goto_2

    .line 603
    :cond_3
    iget v6, v1, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    iget v7, v2, Lcom/tencent/mm/plugin/newtips/b/e;->path:I

    if-ne v6, v7, :cond_1

    .line 604
    iput v8, v1, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    .line 605
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/util/List;Lcom/tencent/mm/plugin/newtips/b/c;I)V

    goto :goto_3

    .line 610
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/newtips/b/d;->eZ(Ljava/util/List;)I

    move-result v1

    .line 611
    const-string/jumbo v4, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v5, "clickNewTip() clickNewTip parentTipsInfos(%s) state to NEW_TIPS_STATE_DISAPPEAR. ret: %s layer: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/i;->b(Lcom/tencent/mm/plugin/newtips/b/e;)V

    goto/16 :goto_1

    .line 615
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aBA(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d7c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "showNewTip() dynamicPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ao(Ljava/util/Map;)Lcom/tencent/mm/plugin/newtips/b/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/newtips/b/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const v8, 0x1f10a

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-nez p0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "parse newtips map fail! map is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/b/a;-><init>()V

    .line 218
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 219
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 220
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 221
    const-string/jumbo v0, ".sysmsg.newtips.control.begin_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_beginShowTime:J

    .line 222
    const-string/jumbo v0, ".sysmsg.newtips.control.overdue_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_overdueTime:J

    .line 223
    const-string/jumbo v0, ".sysmsg.newtips.control.disappear_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_disappearTime:J

    .line 225
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyg;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    .line 227
    iget-object v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.show_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->dbQ:I

    .line 228
    iget-object v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->title:Ljava/lang/String;

    .line 229
    iget-object v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.icon_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->pOt:Ljava/lang/String;

    .line 230
    iget-object v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo.path"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 233
    :cond_1
    const-string/jumbo v0, ".sysmsg.newtips.control.tips_showInfo."

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_extInfo:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    .line 3174
    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/e;->a(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3175
    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/e;->b(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3176
    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/e;->c(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_isReject:Z

    if-nez v0, :cond_3

    move v0, v2

    .line 238
    :goto_1
    if-eqz v0, :cond_2

    .line 239
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 243
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 3181
    goto :goto_1
.end method

.method public static au(IJ)V
    .locals 5

    .prologue
    const v3, 0x1f10b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "setPageStayTime fail! newTipsInfo is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iput-wide p1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_pagestaytime:J

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/newtips/b/e;)V
    .locals 3

    .prologue
    const v2, 0x2d7cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    if-nez p0, :cond_0

    .line 633
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/newtips/b/e;->yoq:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/b/e;->yop:Ljava/lang/String;

    .line 7643
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->aBA(Ljava/lang/String;)V

    .line 636
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 638
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/newtips/b/e;->path:I

    .line 7651
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    .line 640
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2cedf

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    const-string/jumbo v0, "null"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5027
    const-string/jumbo v1, "new_tips"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 4036
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 270
    const-string/jumbo v1, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v2, "registerLocalNewTips() uniqueId(%s) isReject(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    .line 275
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/newtips/PluginNewTips;->addLocalNewTipsCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;)V

    .line 277
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/newtips/a/c;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 279
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "registerLocalNewTips() uniqueId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eY(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1f111

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_dynamicPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    .line 5651
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_dynamicPath:Ljava/lang/String;

    .line 6643
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->aBA(Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f108

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/newtips/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/newtips/b/a;-><init>()V

    .line 105
    iput p0, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 106
    iput v3, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 107
    iput-object p2, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipkey:Ljava/lang/String;

    .line 108
    iput p1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/b/b;->f(Lcom/tencent/mm/plugin/newtips/b/a;)Z

    .line 117
    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->yny:I

    if-ne p1, v1, :cond_8

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-eq v3, v0, :cond_8

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/b;

    invoke-direct {v0, p0, v3, p2}, Lcom/tencent/mm/plugin/newtips/a/b;-><init>(IILjava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 120
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "dancy doScene NetScenePushCompatNewTips\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 124
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->yny:I

    if-ne p1, v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-eq v3, v1, :cond_4

    .line 125
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/newtips/a/b;

    invoke-direct {v1, p0, v3, p2}, Lcom/tencent/mm/plugin/newtips/a/b;-><init>(IILjava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 127
    const-string/jumbo v1, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v2, "dancy doScene NetScenePushCompatNewTips\uff01\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->yny:I

    if-ne p1, v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-ne v3, v1, :cond_6

    :cond_5
    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->ynz:I

    if-ne p1, v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    if-gtz v1, :cond_8

    .line 133
    :cond_6
    iput p0, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    .line 134
    iput v3, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipVersion:I

    .line 135
    iput-object p2, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipkey:Ljava/lang/String;

    .line 136
    iput p1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipType:I

    .line 137
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_isExit:Z

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    if-nez v1, :cond_7

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    .line 143
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/dyg;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/dyg;->path:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 148
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/newtips/a/a;)V
    .locals 6

    .prologue
    const v5, 0x2cee0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    if-nez p0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "unRegisterNewTips() iNewTipsView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "unRegisterNewTips() iNewTipsView.getPath() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->dGb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "unRegisterNewTips %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->dGb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-interface {p0}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v1

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 339
    if-eqz v0, :cond_2

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final Pc(I)V
    .locals 3

    .prologue
    const v2, 0x1f10d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-nez p1, :cond_0

    .line 393
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "showNewTip() path == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pd(I)V
    .locals 2

    .prologue
    const v1, 0x2d496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 533
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/newtips/b/e;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const v10, 0x2d7ca

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/newtips/b/d;->c(Lcom/tencent/mm/plugin/newtips/b/e;)Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->eX(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 546
    iput v9, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    goto :goto_1

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/b/d;->eZ(Ljava/util/List;)I

    move-result v0

    .line 549
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "clickNewTip(%s) clickNewTip tipsInfos state to NEW_TIPS_STATE_DISAPPEAR. ret: %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {p1}, Lcom/tencent/mm/plugin/newtips/a/i;->b(Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 554
    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_parents:Lcom/tencent/mm/protocal/protobuf/dyh;

    .line 555
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyh;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 557
    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v2

    .line 559
    if-nez v2, :cond_4

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 564
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/b/d;->c(Lcom/tencent/mm/plugin/newtips/b/e;)Ljava/util/List;

    move-result-object v5

    .line 565
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 566
    iput v9, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_state:I

    goto :goto_3

    .line 562
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(I)V

    move-object v2, v0

    goto :goto_2

    .line 568
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/newtips/b/d;->eZ(Ljava/util/List;)I

    move-result v0

    .line 569
    const-string/jumbo v6, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v7, "clickNewTip() clickNewTip parentTipsInfos(%s) state to NEW_TIPS_STATE_DISAPPEAR. ret: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v2}, Lcom/tencent/mm/plugin/newtips/a/i;->b(Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 571
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRP()Lcom/tencent/mm/plugin/newtips/b/d;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/newtips/b/d;->aBC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 573
    invoke-direct {p0, v2, v0, v9}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Ljava/util/List;Lcom/tencent/mm/plugin/newtips/b/c;I)V

    goto :goto_4

    .line 578
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/newtips/a/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x1f10c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-nez p1, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "registerNewTips() iNewTipsView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "registerNewTips() iNewTipsView.getPath() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->dGb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 294
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/a;

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v2, "registerNewTips(%s) iNewTipsView had registed!"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->aBA(Ljava/lang/String;)V

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynZ:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->aBA(Ljava/lang/String;)V

    .line 318
    :goto_1
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v1, "registerNewTips() register %s (%s) [%s] (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->dGb()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->aBz(Ljava/lang/String;)I

    move-result v1

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/a;

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v2, "registerNewTips(%s) iNewTipsView had registed!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/newtips/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 315
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/i;->ynY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pc(I)V

    goto/16 :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1f107

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NewTips.NewTipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x255

    if-ne v0, v1, :cond_2

    .line 58
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 59
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 62
    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/b;

    .line 1063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/newtips/a/b;->ynw:Z

    .line 63
    check-cast p4, Lcom/tencent/mm/plugin/newtips/a/b;

    .line 1067
    iget v1, p4, Lcom/tencent/mm/plugin/newtips/a/b;->ynx:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/newtips/b/b;->Pg(I)Lcom/tencent/mm/plugin/newtips/b/a;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/newtips/b/a;->field_isReject:Z

    .line 69
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "Newtips push is reject: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRO()Lcom/tencent/mm/plugin/newtips/b/b;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/b/b;->a(Lcom/tencent/mm/plugin/newtips/b/a;[Ljava/lang/String;)Z

    .line 75
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
