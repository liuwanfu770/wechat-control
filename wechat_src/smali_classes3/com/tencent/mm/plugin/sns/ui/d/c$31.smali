.class final Lcom/tencent/mm/plugin/sns/ui/d/c$31;
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
    .line 3100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

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

    .line 3103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-nez v0, :cond_1

    .line 3105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-nez v0, :cond_1

    .line 3106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-nez v0, :cond_1

    .line 3107
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3632
    :goto_0
    return-void

    .line 3110
    :cond_1
    const/4 v4, 0x0

    .line 3113
    const/4 v1, 0x0

    .line 3114
    const/4 v3, 0x0

    .line 3115
    const/4 v2, 0x0

    .line 3117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_5

    .line 3118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 3119
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 3120
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 3121
    const/4 v0, 0x0

    move v1, v0

    .line 3125
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->CfC:Z

    if-eqz v0, :cond_6a

    .line 3126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->index:I

    .line 3127
    if-lez v2, :cond_4

    const/4 v0, 0x2

    :goto_2
    move v3, v2

    :goto_3
    move v7, v0

    move v10, v3

    move v5, v1

    move-object v11, v4

    .line 3173
    :goto_4
    if-eqz v11, :cond_2

    .line 4611
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 3173
    if-nez v0, :cond_e

    .line 3174
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3123
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 3127
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 3129
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_6

    .line 3130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 3131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v5, :cond_69

    .line 3132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->dii:Ljava/lang/String;

    .line 3133
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 3134
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    .line 3137
    const/4 v0, 0x1

    move-object v4, v1

    :goto_5
    move v7, v2

    move v10, v3

    move v5, v0

    move-object v11, v4

    .line 3140
    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_9

    .line 3141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 3142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 3143
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 3144
    const/4 v1, 0x0

    .line 3148
    :goto_6
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfC:Z

    if-eqz v5, :cond_68

    .line 3149
    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->CfD:I

    .line 3150
    if-lez v3, :cond_8

    const/4 v0, 0x2

    :goto_7
    move v7, v0

    move v10, v3

    move v5, v1

    move-object v11, v4

    .line 3152
    goto :goto_4

    .line 3146
    :cond_7
    const/4 v1, 0x1

    goto :goto_6

    .line 3150
    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    .line 3153
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v0, :cond_c

    .line 3154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 3155
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 3156
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 3158
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    if-eqz v4, :cond_67

    .line 3159
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->index:I

    .line 3160
    if-lez v3, :cond_b

    const/4 v0, 0x2

    :goto_8
    move v2, v0

    .line 3170
    :cond_a
    :goto_9
    const/4 v0, 0x0

    move v7, v2

    move v10, v3

    move v5, v0

    move-object v11, v1

    goto/16 :goto_4

    .line 3160
    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    .line 3163
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_66

    .line 3164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    if-eqz v0, :cond_a

    .line 3166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->currentIndex:I

    .line 3167
    if-lez v3, :cond_d

    const/4 v0, 0x2

    :goto_a
    move v2, v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    .line 3178
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3179
    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 3180
    :goto_b
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 3181
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ews()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3182
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x36f2

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3182
    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v8, 0x1

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    .line 3183
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 3182
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3190
    :cond_f
    :goto_e
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3191
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewf()Ljava/lang/String;

    move-result-object v0

    .line 3192
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    .line 3193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v2

    .line 3195
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3196
    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 3199
    :cond_10
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v9

    .line 3200
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3202
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v10, :cond_3f

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3203
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3f

    .line 3205
    :cond_12
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "onsight click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const/4 v0, 0x0

    .line 3208
    const/4 v1, 0x0

    .line 3209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v2, :cond_13

    .line 3210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 3213
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v2, :cond_18

    .line 3214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 3215
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_17

    move-object v1, v0

    .line 3216
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHP:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v1, v0

    move-object v8, v2

    .line 3225
    :goto_f
    if-nez v11, :cond_19

    .line 3226
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3179
    :cond_14
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto/16 :goto_b

    .line 3182
    :cond_15
    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 3185
    :catch_0
    move-exception v0

    .line 3186
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report click ad card style error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3218
    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v1, v0

    move-object v8, v2

    goto :goto_f

    .line 3220
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v2, :cond_65

    .line 3221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v8, v0

    goto :goto_f

    .line 3229
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 3229
    if-eqz v0, :cond_1a

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 3230
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 7611
    :cond_1a
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v7

    .line 3234
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 3235
    :cond_1b
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3236
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3238
    :cond_1c
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 3240
    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v8, :cond_1e

    .line 3241
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3242
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3243
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 3244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 3245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 8078
    iput v5, v4, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 3245
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 3246
    if-eqz v7, :cond_1d

    .line 3247
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeI:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3247
    invoke-static {v0, v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3249
    :cond_1d
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8611
    :cond_1e
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 3252
    if-eqz v0, :cond_21

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v10, :cond_20

    const-string/jumbo v0, "adTurnCanvasInfo"

    :goto_10
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->kq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    move v3, v0

    .line 3254
    :goto_11
    if-nez v3, :cond_22

    if-eqz v7, :cond_22

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v8, :cond_22

    .line 3255
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 3256
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->BNV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3257
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 9186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3258
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v8, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v6

    iget v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 10078
    iput v1, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    move-object v1, v11

    .line 3258
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;IILcom/tencent/mm/storage/bp;Z)Z

    .line 3259
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    .line 3260
    if-eqz v7, :cond_1f

    .line 3261
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$a;->BeI:Lcom/tencent/mm/plugin/sns/ad/f/n$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 10186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3261
    invoke-static {v0, v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n;->a(Lcom/tencent/mm/plugin/sns/ad/f/n$b;Lcom/tencent/mm/plugin/sns/ad/f/n$a;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3263
    :cond_1f
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3252
    :cond_20
    const-string/jumbo v0, "adCanvasInfo"

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    move v3, v0

    goto :goto_11

    .line 3266
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 11186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3266
    if-nez v0, :cond_23

    const/16 v0, 0x2cd

    .line 3267
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 3269
    :goto_12
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 3270
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 11611
    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    .line 3271
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    .line 3272
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3273
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 3274
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 12186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3276
    if-nez v0, :cond_24

    const/16 v0, 0x2e9

    .line 3277
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 3279
    :goto_13
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 3280
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 12611
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v2

    .line 3281
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 3284
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 3285
    const/4 v2, 0x0

    .line 3286
    const/4 v0, 0x0

    .line 3287
    if-eqz v1, :cond_26

    .line 3288
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    if-eqz v4, :cond_25

    .line 3289
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3290
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3291
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v8, v0

    move v9, v2

    .line 3314
    :goto_14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 13186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 14186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3318
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v11, v0, v2, v4}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;ILcom/tencent/mm/plugin/sns/ad/f/j;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3319
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3267
    :cond_23
    const/16 v0, 0x2cd

    .line 3268
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto/16 :goto_12

    .line 3277
    :cond_24
    const/16 v0, 0x2e9

    .line 3278
    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    goto/16 :goto_13

    .line 3292
    :cond_25
    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_64

    move-object v0, v1

    .line 3293
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    .line 3294
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3295
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v8, v0

    move v9, v2

    goto :goto_14

    .line 3298
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_28

    .line 3299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 3300
    if-eqz v0, :cond_27

    .line 3301
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3303
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3304
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v8, v0

    move v9, v1

    .line 3305
    goto/16 :goto_14

    .line 3306
    :cond_28
    if-eqz p1, :cond_29

    .line 3307
    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3309
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    move v8, v0

    move v9, v1

    goto/16 :goto_14

    .line 3321
    :cond_2a
    if-eqz v3, :cond_34

    .line 3328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v0, :cond_30

    .line 3329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->n(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 3334
    :cond_2b
    :goto_15
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 15186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 16186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3335
    if-nez v0, :cond_31

    const/4 v3, 0x1

    :goto_16
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v2, 0x16

    invoke-static {v1, v0, v11, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3340
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3342
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3343
    const-string/jumbo v0, "img_gallery_left"

    const/4 v2, 0x0

    aget v2, v12, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3344
    const-string/jumbo v0, "img_gallery_top"

    const/4 v2, 0x1

    aget v2, v12, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3345
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3346
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3347
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3348
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3349
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3350
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 3351
    if-eqz v0, :cond_2c

    .line 3352
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_2c

    .line 3354
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3357
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 17186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3357
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3358
    const/4 v0, 0x1

    .line 3359
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 18186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3359
    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    .line 3360
    const/16 v0, 0x10

    .line 3364
    :cond_2d
    :goto_17
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3365
    const-string/jumbo v2, "sns_landing_pages_xml"

    if-lez v10, :cond_33

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewq()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3366
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3367
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_2e

    .line 3369
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3371
    :cond_2e
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 20186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3372
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3373
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_2f

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 21186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3374
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3632
    :cond_2f
    :goto_19
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3330
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_2b

    .line 3331
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    goto/16 :goto_15

    .line 3335
    :cond_31
    const/4 v3, 0x2

    goto/16 :goto_16

    .line 3361
    :cond_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 19186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3361
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 3362
    const/4 v0, 0x2

    goto/16 :goto_17

    .line 3365
    :cond_33
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_18

    .line 3376
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-lez v10, :cond_35

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v1, v2, v11, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/p;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3379
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->erl()Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 22186
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3379
    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/p;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3383
    :goto_1b
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 23186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 24186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3384
    if-nez v0, :cond_36

    const/4 v3, 0x1

    :goto_1c
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/16 v7, 0x1f

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v2, 0x16

    invoke-static {v1, v0, v11, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3389
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3390
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3376
    :cond_35
    const/4 v0, 0x0

    goto :goto_1a

    .line 3384
    :cond_36
    const/4 v3, 0x2

    goto :goto_1c

    .line 3393
    :cond_37
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 25186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 26186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3394
    if-nez v0, :cond_39

    const/4 v3, 0x1

    :goto_1d
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v2, 0x16

    invoke-static {v1, v0, v11, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3399
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3401
    if-lez v10, :cond_3a

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$k;->BCG:Ljava/lang/String;

    .line 3402
    :goto_1e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 3403
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezc()Ljava/lang/String;

    move-result-object v0

    .line 3405
    :cond_38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 3406
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3394
    :cond_39
    const/4 v3, 0x2

    goto :goto_1d

    .line 3401
    :cond_3a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezd()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 3408
    :cond_3b
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3410
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BDy:I

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    .line 3411
    :goto_1f
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZY:Z

    if-eqz v4, :cond_3c

    .line 3412
    const/4 v2, 0x0

    .line 3416
    :cond_3c
    if-eqz v11, :cond_3d

    .line 26611
    const/16 v4, 0x20

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 3416
    if-eqz v4, :cond_3d

    .line 3417
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v4, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 3418
    if-eqz v4, :cond_3d

    .line 3419
    const-string/jumbo v5, "KsnsViewId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3420
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3421
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3422
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/r;->h(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3425
    :cond_3d
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3427
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3429
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3430
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3433
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3434
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3435
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3438
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3441
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3442
    const-string/jumbo v0, "pre_username"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3445
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3446
    const-string/jumbo v0, "preUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3448
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 27186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3448
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_19

    .line 3410
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 3450
    :cond_3f
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    :cond_40
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_41

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3453
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v10, :cond_2f

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3454
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 3457
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3458
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 28186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 29186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3458
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v1, v11, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/a;ILcom/tencent/mm/plugin/sns/ad/f/j;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3459
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3462
    :cond_42
    const/4 v0, 0x0

    .line 3463
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v1, :cond_4c

    .line 3464
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 3465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    if-eqz v1, :cond_48

    .line 3466
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v9, v0

    .line 3492
    :goto_20
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-lez v10, :cond_52

    const-string/jumbo v0, "adTurnCanvasInfo"

    :goto_21
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->kq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3495
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 30186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 31186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3496
    if-nez v0, :cond_53

    const/4 v3, 0x1

    :goto_22
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x15

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v2, 0x16

    invoke-static {v1, v0, v11, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3502
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3510
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v0, :cond_54

    .line 3511
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->n(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 3516
    :cond_43
    :goto_23
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3517
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3518
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3519
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3520
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3521
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3522
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3523
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3524
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3525
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3526
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3527
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3528
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3529
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3530
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 3531
    if-eqz v0, :cond_44

    .line 3532
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 3533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_55

    .line 3534
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3539
    :cond_44
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 32186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3539
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3540
    const/4 v0, 0x1

    .line 3541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 33186
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3541
    const/4 v2, 0x2

    if-ne v1, v2, :cond_56

    .line 3542
    const/16 v0, 0x10

    .line 3546
    :cond_45
    :goto_25
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3547
    const-string/jumbo v1, "sns_landing_pages_xml"

    if-lez v10, :cond_57

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewq()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3548
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezg()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3549
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3550
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_46

    .line 3551
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3553
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 35186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3553
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEN:Z

    if-nez v0, :cond_47

    .line 3555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 36186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3555
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3558
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 37186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 3558
    if-eqz v0, :cond_2f

    .line 3559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 38186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 3559
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->etL()Lcom/tencent/mm/plugin/sns/k/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/k/b;->H(Lcom/tencent/mm/plugin/sns/storage/p;)V

    goto/16 :goto_19

    .line 3467
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    if-eqz v1, :cond_49

    .line 3468
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3469
    :cond_49
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    if-eqz v1, :cond_4a

    .line 3470
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/o$a;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3471
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    if-eqz v1, :cond_4b

    .line 3472
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3474
    :cond_4b
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object v9, v0

    .line 3476
    goto/16 :goto_20

    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v1, :cond_50

    .line 3477
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    if-eqz v1, :cond_4d

    .line 3478
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3479
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    if-eqz v1, :cond_4e

    .line 3480
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3481
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    if-eqz v1, :cond_4f

    .line 3482
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->contentView:Landroid/view/View;

    move-object v9, v0

    goto/16 :goto_20

    .line 3483
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    if-eqz v1, :cond_63

    .line 3484
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->contentView:Landroid/view/View;

    move-object v9, v0

    goto/16 :goto_20

    .line 3486
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v1, :cond_51

    .line 3487
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3488
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v1, :cond_63

    move-object v0, p1

    .line 3489
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v9, v0

    goto/16 :goto_20

    .line 3492
    :cond_52
    const-string/jumbo v0, "adCanvasInfo"

    goto/16 :goto_21

    .line 3496
    :cond_53
    const/4 v3, 0x2

    goto/16 :goto_22

    .line 3512
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    if-eqz v0, :cond_43

    .line 3513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V

    goto/16 :goto_23

    .line 3535
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_44

    .line 3536
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_24

    .line 3543
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 34186
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3543
    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    .line 3544
    const/4 v0, 0x2

    goto/16 :goto_25

    .line 3547
    :cond_57
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezf()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_26

    .line 3561
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    if-lez v10, :cond_59

    const/4 v0, 0x1

    :goto_27
    invoke-static {v1, v2, v11, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/p;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3563
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 39186
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 40186
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3564
    if-nez v0, :cond_5a

    const/4 v3, 0x1

    :goto_28
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v6, 0x1f

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v2, 0x16

    invoke-static {v1, v0, v11, v2}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3570
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3571
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3561
    :cond_59
    const/4 v0, 0x0

    goto :goto_27

    .line 3564
    :cond_5a
    const/4 v3, 0x2

    goto :goto_28

    .line 3573
    :cond_5b
    if-lez v10, :cond_5d

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEp:Lcom/tencent/mm/plugin/sns/storage/b$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$k;->BCG:Ljava/lang/String;

    .line 3574
    :goto_29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 3575
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezc()Ljava/lang/String;

    move-result-object v0

    .line 3577
    :cond_5c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 3578
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$37"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3573
    :cond_5d
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ezd()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 3581
    :cond_5e
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 41186
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3581
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 42186
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/c;->ddI:I

    .line 3582
    if-nez v3, :cond_61

    const/4 v3, 0x1

    :goto_2a
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIIB)V

    .line 3587
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/16 v3, 0x16

    invoke-static {v1, v2, v11, v3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 3588
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3590
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BDy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3592
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->BDy:I

    if-nez v2, :cond_62

    const/4 v2, 0x1

    .line 3593
    :goto_2b
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZY:Z

    if-eqz v4, :cond_5f

    .line 3594
    const/4 v2, 0x0

    .line 3597
    :cond_5f
    if-eqz v11, :cond_60

    .line 42611
    const/16 v4, 0x20

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v4

    .line 3597
    if-eqz v4, :cond_60

    .line 3598
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v4, v11}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 3599
    if-eqz v4, :cond_60

    .line 3600
    const-string/jumbo v5, "KsnsViewId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3601
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3602
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3603
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/r;->h(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3606
    :cond_60
    const-string/jumbo v4, "KRightBtn"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3608
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3610
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3611
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3614
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3615
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3616
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3619
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3622
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3623
    const-string/jumbo v0, "pre_username"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3626
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3627
    const-string/jumbo v0, "preUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3629
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$31;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 43186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 3629
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_19

    .line 3582
    :cond_61
    const/4 v3, 0x2

    goto/16 :goto_2a

    .line 3592
    :cond_62
    const/4 v2, 0x0

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :cond_63
    move-object v9, v0

    goto/16 :goto_20

    :cond_64
    move v8, v0

    move v9, v2

    goto/16 :goto_14

    :cond_65
    move-object v8, v0

    goto/16 :goto_f

    :cond_66
    move-object v1, v4

    goto/16 :goto_9

    :cond_67
    move v0, v2

    goto/16 :goto_8

    :cond_68
    move v0, v2

    goto/16 :goto_7

    :cond_69
    move v0, v1

    goto/16 :goto_5

    :cond_6a
    move v0, v2

    goto/16 :goto_3
.end method
