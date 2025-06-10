.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->dqE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const v11, 0x2b0cf

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2894
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onViewDrawed is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2929
    :goto_0
    return-void

    .line 2897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 2898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->O(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    .line 2900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->P(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2901
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2905
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 3092
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->BsY:J

    .line 2906
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->Y(JI)V

    .line 2907
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    .line 3096
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->BsZ:J

    .line 2907
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->EP(J)V

    .line 2909
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2910
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "onViewDrawed doFpList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v0

    .line 4076
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsWsFoldGroup  where SnsWsFoldGroup.state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/storage/aa;->BWd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsWsFoldGroup.top desc limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4077
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 4078
    if-eqz v2, :cond_8

    .line 4079
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4080
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/z;-><init>()V

    .line 4081
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 4082
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/z;->field_size:I

    .line 4084
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2912
    :goto_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "oldWsFoldSize:%s newWsFoldSize:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    sget v5, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2913
    if-eq v0, v1, :cond_4

    sget v1, Lcom/tencent/mm/plugin/sns/model/ah;->BqI:I

    if-eq v0, v1, :cond_4

    .line 2914
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eup()Lcom/tencent/mm/plugin/sns/storage/aa;

    move-result-object v0

    .line 4090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4091
    const-string/jumbo v1, "DELETE FROM SnsWsFoldGroup"

    .line 4092
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/aa;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "SnsWsFoldGroup"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4093
    const-string/jumbo v1, "MicroMsg.SnsWsFoldGroupStorage"

    const-string/jumbo v4, "dropTable:%s %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2915
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euq()Lcom/tencent/mm/plugin/sns/storage/y;

    move-result-object v0

    .line 5088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5089
    const-string/jumbo v1, "DELETE FROM SnsWsFoldGroupDetail"

    .line 5090
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/y;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "SnsWsFoldGroupDetail"

    invoke-interface {v4, v5, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 5091
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/y;->BWc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5092
    const-string/jumbo v0, "MicroMsg.SnsWsFoldDetailStorage"

    const-string/jumbo v4, "dropTable:%s %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2918
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->d(Ljava/lang/String;ZZI)V

    .line 2920
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtK:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2923
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z

    .line 2926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v0, :cond_6

    .line 2927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44$1;->Cvr:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->era()V

    .line 2929
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method
