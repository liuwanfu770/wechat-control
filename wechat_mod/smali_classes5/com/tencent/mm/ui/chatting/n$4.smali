.class final Lcom/tencent/mm/ui/chatting/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqW:Ljava/util/List;

.field final synthetic Mrh:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic Mri:Lcom/tencent/mm/storage/as;

.field final synthetic Mrj:Lcom/tencent/mm/ui/chatting/d/m;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/ui/chatting/d/m;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mri:Lcom/tencent/mm/storage/as;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/16 v11, 0xc7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const v10, 0x86a3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->iy(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b71

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v4, 0x7f100004

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$1;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 159
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->iz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b72

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v4, 0x7f100004

    .line 162
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$2;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ix(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/n$4$3;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mri:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;Lcom/tencent/mm/storage/as;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 185
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->iy(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b71

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v4, 0x7f100004

    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$4;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->iz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b72

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v4, 0x7f100004

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/n$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/n$4$5;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    .line 1614
    if-nez v0, :cond_9

    .line 1615
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    .line 206
    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ix(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b73

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/n$4$6;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1618
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 2080
    iget v3, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1619
    if-eq v3, v1, :cond_7

    .line 1622
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1624
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_17

    .line 1625
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 3107
    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1625
    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 1628
    :goto_2
    if-eqz v3, :cond_b

    .line 4189
    iget-wide v6, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 1628
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_16

    .line 5053
    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1628
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_16

    .line 1629
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 5107
    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6053
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1629
    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1632
    :goto_3
    if-eqz v0, :cond_a

    .line 6209
    iget v3, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 6222
    iget v6, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 1635
    if-lt v3, v6, :cond_c

    .line 7222
    iget v0, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 1635
    if-nez v0, :cond_a

    :cond_c
    move v0, v1

    .line 1636
    goto :goto_1

    .line 1638
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1639
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    .line 8125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1639
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_a

    .line 8541
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1641
    if-eq v3, v11, :cond_a

    .line 9541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1641
    if-eq v0, v11, :cond_a

    move v0, v1

    .line 1642
    goto/16 :goto_1

    .line 1645
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 10125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1646
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1647
    if-eqz v0, :cond_a

    .line 10541
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1648
    if-eq v3, v11, :cond_a

    .line 11541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1648
    if-eq v0, v11, :cond_a

    move v0, v1

    .line 1649
    goto/16 :goto_1

    .line 1652
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1653
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->be(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_1

    .line 220
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_12

    .line 225
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggL()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;)V

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 229
    :cond_12
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 230
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$4$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/n$4$7;-><init>(Lcom/tencent/mm/ui/chatting/n$4;)V

    .line 12180
    iput-object v1, v3, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 238
    new-instance v1, Lcom/tencent/mm/ui/chatting/n$4$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/n$4$8;-><init>(Lcom/tencent/mm/ui/chatting/n$4;Ljava/lang/String;)V

    .line 12184
    iput-object v1, v3, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 257
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->iv(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v1, 0x7f1014dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/n$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/n$4$9;-><init>(Lcom/tencent/mm/ui/chatting/n$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 284
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    const v3, 0x7f101f81

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/n;->e(Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 287
    sget-object v7, Lcom/tencent/mm/ui/chatting/d/m;->MyC:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v0, Lcom/tencent/mm/ui/chatting/n$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggL()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/n$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    if-eqz v0, :cond_15

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4;->Mrj:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 293
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    move-object v3, v4

    goto/16 :goto_2
.end method
