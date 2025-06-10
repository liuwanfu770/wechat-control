.class public final Lcom/tencent/mm/ui/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private Nlk:Landroid/widget/ListView;

.field private NmA:Lcom/tencent/mm/ui/conversation/i;

.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/i;Landroid/widget/ListView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f;->Nlk:Landroid/widget/ListView;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    .line 61
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v13, 0x0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    .line 68
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 71
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v15, p3, v2

    .line 72
    const/4 v3, 0x0

    .line 74
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v2, v15}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/az;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    .line 78
    :goto_1
    if-nez v14, :cond_1

    .line 79
    const-string/jumbo v2, "MicroMsg.ConversationClickListener"

    const-string/jumbo v3, "null user at position = "

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string/jumbo v4, "MicroMsg.ConversationClickListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/conversation/i$f;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/i$f;

    .line 85
    const-string/jumbo v3, "MicroMsg.ConversationClickListener"

    const-string/jumbo v4, "[onItemClick] position:%s [%s,%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 85
    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$f;->username:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_2
    const/high16 v2, 0x1000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    const/high16 v2, 0x1000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 2055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v14, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 93
    :cond_3
    const/high16 v2, 0x2000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    const/high16 v2, 0x2000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 3055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v14, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 98
    :cond_4
    const/high16 v2, 0x8000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    const/high16 v2, 0x8000000

    invoke-virtual {v14, v2}, Lcom/tencent/mm/storage/az;->mw(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 4055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v14, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 5055
    :cond_5
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/x;->aEN()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "tmessage"

    const-string/jumbo v4, ".ui.TConversationUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 7055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 284
    :goto_3
    if-eqz v2, :cond_29

    .line 50061
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50062
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 287
    :cond_6
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50063
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 287
    if-nez v2, :cond_27

    .line 288
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 6055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 8055
    :cond_8
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/x;->aEM()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 10055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto :goto_3

    .line 123
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 9055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    .line 11055
    :cond_a
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/model/z;->ES(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 13055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 14055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 15055
    :cond_b
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 131
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 133
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 133
    if-nez v2, :cond_c

    .line 134
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/x;->aEY()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 143
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 16055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 17055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 18055
    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 19055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 149
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSd:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_f

    .line 150
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/x;->aES()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 153
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 154
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v3, "type"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 21055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 160
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 158
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 20055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_5

    .line 22055
    :cond_11
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 161
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ff(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/x;->aET()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 163
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v3, "type"

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 24055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 169
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 23055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 25055
    :cond_13
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 26055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 173
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 27055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 28055
    :cond_14
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/x;->aEV()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 177
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "masssend"

    const-string/jumbo v5, ".ui.MassSendHistoryUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 182
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 30055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 180
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    .line 29055
    iget-object v7, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 180
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    .line 31055
    :cond_16
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 31091
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 189
    if-eqz v2, :cond_17

    .line 32091
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 33055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 190
    invoke-interface {v2, v3}, Lcom/tencent/mm/model/aw$f;->FZ(Ljava/lang/String;)V

    .line 195
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 34055
    :cond_18
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 201
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSb:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 201
    if-nez v2, :cond_19

    .line 202
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_19
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizThr:Z

    if-eqz v2, :cond_1a

    .line 209
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_8
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizTimeout:I

    const/16 v9, 0x385

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizAction:J

    const-string/jumbo v12, "MicroMsg.ConversationClickListener"

    .line 204
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    .line 214
    const-string/jumbo v3, "MicroMsg.ConversationClickListener"

    const-string/jumbo v4, "summer hardcoder biz startPerformance [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x385

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 216
    const-class v2, Lcom/tencent/mm/api/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/q;

    invoke-interface {v2}, Lcom/tencent/mm/api/q;->Jc()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 217
    const-class v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 218
    const-class v2, Lcom/tencent/mm/api/q;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/q;

    const/16 v3, 0x9

    .line 35055
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 218
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/api/q;->o(ILjava/lang/String;)V

    move v2, v13

    goto/16 :goto_3

    .line 209
    :cond_1a
    const/4 v7, 0x0

    goto :goto_8

    .line 220
    :cond_1b
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/storage/ab;->zf(Z)V

    .line 221
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v4, 0x5d

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v2, "Main_IndexInSessionList"

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "Main_UnreadCount"

    .line 35064
    iget v4, v14, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 224
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v5, "onItemClick"

    const-string/jumbo v6, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUp()V

    .line 227
    sget-object v2, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBY()V

    .line 228
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/a;->oos:Lcom/tencent/mm/plugin/biz/b/a;

    .line 35182
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/a;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "BizLastMsgId"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 35183
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/a;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "BizLastMsgTime"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 35184
    sget-object v2, Lcom/tencent/mm/ak/c;->hYY:Lcom/tencent/mm/ak/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/c;->fNQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 35185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/biz/b/a;->acB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35259
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 35260
    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 35261
    array-length v2, v4

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1e

    .line 35263
    :try_start_1
    const-class v2, Lcom/tencent/mm/protocal/protobuf/agn;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v2, v0

    .line 35264
    invoke-virtual {v2, v4}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 35263
    check-cast v3, Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 35272
    :goto_b
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/agn;

    sput-object v2, Lcom/tencent/mm/plugin/biz/b/a;->ooq:Lcom/tencent/mm/protocal/protobuf/agn;

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 37055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 230
    goto/16 :goto_3

    .line 35261
    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    .line 35266
    :catch_1
    move-exception v2

    .line 35267
    const-string/jumbo v3, "MultiProcessMMKV.decodeProtoBuffer"

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v4, "decode ProtoBuffer"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35272
    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    .line 232
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v5, "onItemClick"

    const-string/jumbo v6, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 38055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 233
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 235
    goto/16 :goto_3

    .line 39055
    :cond_20
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 40055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 41055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const v4, 0x7f100d6d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 238
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_21
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v2, "enterprise_biz_name"

    .line 42055
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 241
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "enterprise_biz_display_name"

    .line 43055
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "enterprise_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v5, "onItemClick"

    const-string/jumbo v6, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 44055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 245
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 246
    goto/16 :goto_3

    .line 45055
    :cond_22
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 46055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 47055
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const v4, 0x7f100d6d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 251
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_23
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v2, "Contact_User"

    .line 48055
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 254
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "biz_chat_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v5, "onItemClick"

    const-string/jumbo v6, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 49055
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 258
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 259
    goto/16 :goto_3

    .line 50055
    :cond_24
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 260
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "com.tencent.mm.ui.conversation.AppBrandServiceConversationUI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "Contact_User"

    .line 50056
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "app_brand_conversation_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v5, "onItemClick"

    const-string/jumbo v6, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/conversation/ConversationClickListener"

    const-string/jumbo v4, "onItemClick"

    const-string/jumbo v5, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 50058
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    move v2, v13

    .line 267
    goto/16 :goto_3

    .line 50059
    :cond_25
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 268
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 270
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSa:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50060
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 270
    if-nez v2, :cond_26

    .line 271
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 50064
    :cond_27
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 291
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 293
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSe:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50065
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 293
    if-nez v2, :cond_28

    .line 294
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 50067
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 298
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v15, v3}, Lcom/tencent/mm/ui/conversation/i;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 299
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mm/ui/LauncherUI;

    .line 302
    const-string/jumbo v4, "Launcher should not be empty."

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    :goto_c
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 303
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string/jumbo v4, "specific_chat_from_scene"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v4, "KOpenArticleSceneFromScene"

    const/16 v5, 0x5d

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string/jumbo v4, "Main_IndexInSessionList"

    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string/jumbo v4, "Main_UnreadCount"

    .line 50068
    iget v5, v14, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 307
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string/jumbo v4, "chat_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50069
    iget-object v4, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 309
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 50070
    iget-object v2, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 313
    new-instance v2, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 50071
    iget-object v3, v14, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 50072
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 319
    :cond_29
    const v2, 0x95b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :cond_2a
    const/4 v3, 0x0

    goto :goto_c

    :cond_2b
    move v2, v13

    goto/16 :goto_3
.end method
