.class public final Lcom/tencent/mm/plugin/sns/ui/c/a/e;
.super Lcom/tencent/mm/plugin/sns/ui/c/a/a;
.source "SourceFile"


# instance fields
.field CAY:Z

.field private CEA:[I

.field private final CEB:I

.field public CEy:Landroid/view/View;

.field public CEz:Landroid/view/View;

.field Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field context:Landroid/content/Context;

.field public currentIndex:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ad/f/j;)V
    .locals 2

    .prologue
    const v1, 0x186c8

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CAY:Z

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEA:[I

    .line 60
    const v0, 0x7f09266b

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEB:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x7f092669
        0x7f09266a
    .end array-data
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cgn;IZ)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0x186cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 278
    if-eqz p3, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const v1, 0x7f09266b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    if-ne v1, v4, :cond_2

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    nop

    :array_0
    .array-data 4
        0x7f092669
        0x7f09266a
    .end array-data
.end method


# virtual methods
.method final Vl(I)V
    .locals 8

    .prologue
    const v7, 0x186ca

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 148
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->currentIndex:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const v1, 0x7f09266e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const v1, 0x7f09266f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const v1, 0x7f09266c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const v1, 0x7f09266d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$k;->BFU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$p;

    .line 166
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    if-ltz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 167
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->BFB:I

    aget-object v2, v1, v2

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$p;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 157
    nop

    :array_0
    .array-data 4
        0x7f09266f
        0x7f09266d
    .end array-data

    :array_1
    .array-data 4
        0x7f09266e
        0x7f09266c
    .end array-data

    :array_2
    .array-data 4
        0x7f09266e
        0x7f09266d
    .end array-data
.end method

.method public final eEC()V
    .locals 14

    .prologue
    const v0, 0x186cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 191
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 194
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ad/f/j;->J(JZ)V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CAY:Z

    if-eqz v0, :cond_3

    .line 198
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v1, "isPlayAnimation, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const v0, 0x186cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_2
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 4223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 205
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v10, 0x0

    move v2, v0

    .line 212
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 214
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->a(Lcom/tencent/mm/protocal/protobuf/cgn;IZ)Landroid/view/View;

    move-result-object v9

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v1, v10, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->a(Lcom/tencent/mm/protocal/protobuf/cgn;IZ)Landroid/view/View;

    move-result-object v8

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 218
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 220
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5223
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    .line 232
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 233
    const/16 v0, 0x5a

    .line 234
    const/16 v11, -0x5a

    move v3, v0

    .line 240
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const/4 v2, 0x0

    int-to-float v3, v3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 241
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 242
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 243
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;

    move-object v7, p0

    move v12, v4

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CAY:Z

    .line 270
    :cond_4
    const v0, 0x186cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    const/4 v10, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 236
    :cond_6
    const/16 v0, -0x5a

    .line 237
    const/16 v11, 0x5a

    move v3, v0

    goto :goto_4
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const v4, 0x7f07014c

    const v9, 0x186c9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CjS:Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v3, 0x7f07066b

    .line 82
    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v3, 0x7f070187

    .line 83
    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070180

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v3, v0, v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07013c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 93
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEA:[I

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 107
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 108
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/a/e$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v4, 0x7f091232

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setMute(Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v4, 0x7f0922ec

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v4, 0x7f091c5b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v4, 0x7f090ca4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->CfA:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const v4, 0x7f090cbd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 2116
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWo:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 137
    const v0, 0x7f0924f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEz:Landroid/view/View;

    .line 138
    const v0, 0x7f0924f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEy:Landroid/view/View;

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Vl(I)V

    .line 141
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refreshView()V
    .locals 20

    .prologue
    const v4, 0x186cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 293
    const-string/jumbo v4, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v5, "refresh view"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 296
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const/16 v6, 0x32

    .line 299
    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07014c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v17, v4, v5

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_11

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    move v15, v4

    .line 308
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Vl(I)V

    .line 310
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    const/4 v4, 0x2

    move/from16 v0, v16

    if-ge v0, v4, :cond_11

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CEA:[I

    aget v6, v6, v16

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 313
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 315
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 317
    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWn()Lcom/tencent/mm/storage/bp;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 6078
    iput v10, v9, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 318
    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;I)Z

    .line 323
    :goto_2
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->NNd:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 324
    move/from16 v0, v17

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    move/from16 v0, v17

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 328
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 330
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a/e$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;I)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :goto_3
    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 345
    if-lez v15, :cond_6

    const/4 v4, 0x1

    .line 346
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v18, v0

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 348
    move/from16 v0, v17

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    move/from16 v0, v17

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->hJ(II)V

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfv:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 7611
    const/16 v13, 0x20

    invoke-virtual {v8, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v13

    .line 353
    const/4 v14, 0x1

    move-object v8, v5

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;ZZ)Z

    .line 354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 357
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->CfC:Z

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move/from16 v0, v16

    iput v0, v6, Lcom/tencent/mm/plugin/sns/ui/as;->CfD:I

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 360
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    .line 361
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;JZ)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v6, :cond_0

    .line 381
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move/from16 v0, v16

    int-to-long v8, v0

    add-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v6

    if-nez v6, :cond_7

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v12, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;

    move-object/from16 v7, p0

    move-wide/from16 v8, v18

    move v10, v4

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;JZI)V

    invoke-virtual {v12, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 404
    :cond_0
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 8611
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v10

    .line 404
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 409
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    .line 410
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 411
    const-string/jumbo v10, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    if-nez v7, :cond_b

    .line 413
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 467
    :cond_1
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-eqz v6, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 471
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    .line 476
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 12436
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v5

    .line 476
    const/4 v6, 0x5

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 477
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JZZ)V

    .line 310
    :cond_2
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_1

    .line 307
    :cond_3
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_0

    .line 320
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWn()Lcom/tencent/mm/storage/bp;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 7078
    iput v9, v8, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 320
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    goto/16 :goto_2

    .line 340
    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 341
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 345
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 401
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    move-wide/from16 v8, v18

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    goto/16 :goto_5

    .line 417
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 9436
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v7

    .line 417
    const/4 v8, 0x5

    if-ne v7, v8, :cond_9

    .line 418
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    goto/16 :goto_6

    .line 422
    :cond_9
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 423
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const v7, 0x7f0f085c

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 427
    :cond_a
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 430
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10436
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v6

    .line 432
    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 433
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 437
    :cond_b
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 438
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 440
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 12212
    iget-object v7, v7, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->AWg:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 12412
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epm()Z

    move-result v7

    .line 456
    if-eqz v7, :cond_1

    .line 457
    const-string/jumbo v7, "MicroMsg.TurnCardAdDetailItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " 0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 461
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v8, 0x7f0f069e

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v8, 0x7f101b13

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 442
    :cond_c
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 443
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 445
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 11436
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/p;[I)I

    move-result v7

    .line 445
    const/4 v8, 0x5

    if-gt v7, v8, :cond_e

    .line 446
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 449
    :cond_e
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 452
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f0f069e

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->context:Landroid/content/Context;

    const v9, 0x7f101b13

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 473
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/ad/f/j;->g(JIZ)V

    goto/16 :goto_7

    .line 476
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 482
    :cond_11
    const v4, 0x186cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
