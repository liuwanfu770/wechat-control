.class public Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.implements Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;,
        Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    }
.end annotation


# instance fields
.field private MlA:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

.field private MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

.field private MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

.field Mly:Ljava/lang/String;

.field private Mlz:Ljava/lang/String;

.field private fOO:Landroid/widget/TextView;

.field oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field oyU:Ljava/lang/String;

.field private scene:I

.field private vTA:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x84dc

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    return-object v0
.end method

.method private agF(I)V
    .locals 2

    .prologue
    const v1, 0x84e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlA:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlA:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->updateStatus(I)V

    .line 436
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x84e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->hideVKB()V

    .line 228
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x84e1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mlz:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mlz:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mlz:Ljava/lang/String;

    .line 215
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->setSearchContent(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 4281
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10068a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4580
    :goto_1
    return-void

    .line 4284
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10068e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4287
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100687

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 4556
    iput-object p1, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->fRu:Ljava/lang/String;

    .line 4557
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4558
    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->clearData()V

    .line 4559
    iput-boolean v2, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 4560
    iput-boolean v2, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    .line 4561
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Ac(Z)V

    .line 4562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4794
    :cond_5
    iget v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 4564
    :goto_2
    if-eqz v0, :cond_7

    .line 4565
    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->clearData()V

    .line 4566
    iput-boolean v2, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 4567
    iput-boolean v2, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    .line 4568
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bgl(Ljava/lang/String;)V

    .line 4569
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 4794
    goto :goto_2

    .line 4571
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4573
    iput-boolean v1, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    .line 4574
    iput-boolean v2, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    .line 4575
    invoke-virtual {v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->gfu()V

    .line 4577
    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cZ(Ljava/lang/String;Z)V

    .line 4579
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bgm(Ljava/lang/String;)V

    .line 4580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4582
    :cond_8
    invoke-virtual {v3, p1, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cZ(Ljava/lang/String;Z)V

    .line 4583
    iget-boolean v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlG:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    if-eqz v0, :cond_9

    .line 4584
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bgm(Ljava/lang/String;)V

    .line 4587
    :cond_9
    iget-boolean v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlI:Z

    if-eqz v0, :cond_a

    .line 4588
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bgl(Ljava/lang/String;)V

    .line 223
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method final a(Lcom/tencent/mm/api/c;I)V
    .locals 11

    .prologue
    const v0, 0x328d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v4

    .line 365
    if-eqz v4, :cond_0

    iget-wide v0, v4, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    move-wide v2, v0

    .line 366
    :goto_0
    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 368
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->Ir()J

    move-result-wide v4

    .line 370
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38ab

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v6, "MicroMsg.BizChatSearchUI"

    const-string/jumbo v7, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const v0, 0x328d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 365
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 366
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)V
    .locals 8

    .prologue
    const v7, 0x84df

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 190
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    iget-boolean v0, p1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlZ:Z

    if-eqz v0, :cond_7

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->agF(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlY:Z

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    const v1, 0x7f100688

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Mme:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    const v1, 0x7f100689

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    const v1, 0x7f101ee8

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101ee7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v4

    .line 4079
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v3

    .line 183
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 193
    :cond_7
    iget-boolean v0, p1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->MlX:Z

    if-eqz v0, :cond_8

    .line 194
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->agF(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->agF(I)V

    .line 199
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final aSY()V
    .locals 1

    .prologue
    const v0, 0x84e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->hideVKB()V

    .line 234
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 1

    .prologue
    const v0, 0x84e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 208
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final bWg()Z
    .locals 2

    .prologue
    const v1, 0x84e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->hideVKB()V

    .line 277
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0c03d7

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x84de

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_father_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mly:Ljava/lang/String;

    .line 2086
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_search_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mlz:Ljava/lang/String;

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->finish()V

    .line 125
    :cond_0
    const v0, 0x7f090484

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    .line 126
    const v0, 0x7f0919e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->fOO:Landroid/widget/TextView;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oyU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->Mly:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->scene:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlA:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlA:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    .line 2365
    const v3, 0x7f0c06c0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2366
    const v3, 0x7f091484

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxJ:Landroid/view/View;

    .line 2367
    const v3, 0x7f09147b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxK:Landroid/view/View;

    .line 2368
    const v3, 0x7f091486

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxL:Landroid/view/View;

    .line 2369
    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxJ:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxK:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2371
    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxL:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->addFooterView(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->agF(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnTouchListener(Lcom/tencent/mm/ui/bizchat/BizChatSearchListView$a;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlB:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vTA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 146
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MlC:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->Bb(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 3091
    iput-boolean v5, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x84dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->initView()V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0x84e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 255
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x84e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x84e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0x84e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 261
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
