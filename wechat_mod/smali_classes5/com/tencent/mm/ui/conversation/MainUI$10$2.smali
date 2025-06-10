.class final Lcom/tencent/mm/ui/conversation/MainUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/MainUI$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

.field final synthetic Nqh:Lcom/tencent/mm/g/a/ma;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI$10;Lcom/tencent/mm/g/a/ma;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqh:Lcom/tencent/mm/g/a/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v0, 0x2

    const v14, 0x32daf

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    .line 1113
    iget-wide v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqc:J

    .line 169
    sub-long v2, v4, v2

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    .line 2113
    iget v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqd:I

    .line 169
    if-ltz v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    .line 3113
    iget v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqd:I

    move v7, v2

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->goH()I

    move-result v2

    if-lez v2, :cond_4

    move v3, v9

    .line 3694
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v11

    .line 3695
    if-lez v11, :cond_6

    .line 3698
    add-int/lit8 v2, v7, 0x1

    rem-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 3700
    :goto_2
    if-eq v10, v7, :cond_6

    .line 3701
    invoke-virtual {v6, v10}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/az;

    .line 3702
    if-eqz v2, :cond_5

    .line 4064
    iget v12, v2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 3702
    if-gtz v12, :cond_0

    .line 4226
    iget v12, v2, Lcom/tencent/mm/g/c/bb;->field_unReadMuteCount:I

    .line 3702
    if-lez v12, :cond_5

    .line 3703
    :cond_0
    if-eqz v3, :cond_1

    .line 3705
    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/ui/conversation/i$d;

    .line 3706
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/i;->k(Lcom/tencent/mm/storage/az;)I

    move-result v2

    .line 3707
    if-ne v2, v13, :cond_5

    .line 180
    :cond_1
    :goto_3
    if-gez v10, :cond_7

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI$10;->a(Lcom/tencent/mm/ui/conversation/MainUI$10;I)V

    .line 187
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    .line 5113
    iput-wide v4, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqc:J

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    if-gez v10, :cond_8

    move v2, v8

    .line 6113
    :goto_5
    iput v2, v3, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqd:I

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/az;

    .line 191
    const-wide/16 v4, 0x8

    .line 192
    const-string/jumbo v6, ""

    .line 193
    if-eqz v2, :cond_2

    .line 7055
    iget-object v6, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 196
    const-wide/16 v4, 0x8

    .line 215
    :cond_2
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqh:Lcom/tencent/mm/g/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ma;->dpM:Lcom/tencent/mm/g/a/ma$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ma$a;->dpN:I

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/business/a;->a(JJJLjava/lang/String;)V

    .line 217
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "headerCount %d, scroll from %d to %d, type:%s, usr:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 174
    if-gez v2, :cond_11

    move v7, v8

    .line 175
    goto/16 :goto_0

    :cond_4
    move v3, v8

    .line 179
    goto/16 :goto_1

    .line 3714
    :cond_5
    add-int/lit8 v2, v10, 0x1

    rem-int v10, v2, v11

    goto/16 :goto_2

    .line 3717
    :cond_6
    const/4 v10, -0x1

    goto/16 :goto_3

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/MainUI$10$2;->Nqg:Lcom/tencent/mm/ui/conversation/MainUI$10;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI$10;->a(Lcom/tencent/mm/ui/conversation/MainUI$10;I)V

    goto/16 :goto_4

    :cond_8
    move v2, v10

    .line 188
    goto/16 :goto_5

    .line 197
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 198
    const-wide/16 v4, 0x3

    goto/16 :goto_6

    .line 199
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    const-wide/16 v4, 0x5

    goto/16 :goto_6

    .line 201
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    .line 202
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v2, v3, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-ne v9, v2, :cond_d

    .line 203
    invoke-static {v6}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 204
    :cond_c
    const-wide/16 v4, 0x4

    goto/16 :goto_6

    .line 205
    :cond_d
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    const-wide/16 v4, 0x6

    goto/16 :goto_6

    .line 207
    :cond_e
    const-string/jumbo v2, "gh_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 208
    const-wide/16 v4, 0x7

    goto/16 :goto_6

    .line 209
    :cond_f
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide v4, v0

    .line 210
    goto/16 :goto_6

    .line 212
    :cond_10
    const-wide/16 v4, 0x1

    goto/16 :goto_6

    :cond_11
    move v7, v2

    goto/16 :goto_0
.end method
