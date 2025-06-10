.class public final Lcom/tencent/mm/ui/chatting/viewitems/at$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;II)V
    .locals 9

    .prologue
    const/16 v1, 0x64

    const v8, 0x91d2

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 308
    :goto_0
    if-nez p0, :cond_2

    .line 309
    const-string/jumbo v0, "MicroMsg.ChattingItemImgTo"

    const-string/jumbo v1, "[updateImgUploadProgress] tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_1
    return-void

    .line 307
    :cond_0
    int-to-long v4, p1

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, p2

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 312
    :cond_2
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    .line 314
    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->gnb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 326
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 324
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto :goto_2
.end method

.method public static c(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V
    .locals 3

    .prologue
    const v2, 0x91d3

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    if-eqz v0, :cond_0

    .line 335
    check-cast p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    .line 336
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x91ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c027c

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 17

    .prologue
    const v4, 0x91cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 119
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    .line 120
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 1044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1140
    iget-object v4, v4, Lcom/tencent/mm/au/p;->ikX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    .line 121
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v16

    .line 123
    if-eqz v16, :cond_a

    if-nez v15, :cond_a

    .line 2123
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 2189
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 2123
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/au/p;->wv(J)Z

    move-result v4

    .line 2124
    if-eqz v4, :cond_9

    .line 2125
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 3189
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 2125
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/au/p;->ww(J)Lcom/tencent/mm/au/p$d;

    move-result-object v4

    .line 2126
    iget-wide v6, v4, Lcom/tencent/mm/au/p$d;->total:J

    long-to-int v5, v6

    .line 2127
    iget-wide v6, v4, Lcom/tencent/mm/au/p$d;->offset:J

    long-to-int v4, v6

    .line 2128
    if-nez v5, :cond_7

    .line 2129
    const/4 v4, 0x1

    :goto_0
    move v14, v4

    .line 129
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->E(Lcom/tencent/mm/storage/ca;)F

    move-result v7

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_0

    .line 131
    new-instance v4, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 4053
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5035
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 133
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    int-to-long v8, v5

    .line 5045
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 134
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    int-to-long v8, v5

    .line 5055
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 5065
    const-wide/16 v8, 0x1

    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 136
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 137
    const-string/jumbo v4, "MicroMsg.ChattingItemImgTo"

    const-string/jumbo v5, "img need scale:%s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6044
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 6125
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 6131
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    .line 6631
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 6639
    move-object/from16 v0, p4

    iget v9, v0, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 140
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MVZ:Landroid/widget/ImageView;

    const v11, 0x7f080347

    const/4 v12, 0x0

    if-eqz v14, :cond_b

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 7131
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 143
    const v6, 0x7f080347

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_1
    if-nez v16, :cond_2

    if-eqz v15, :cond_16

    .line 151
    :cond_2
    if-nez v14, :cond_3

    .line 8071
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 151
    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    :cond_3
    const/4 v4, 0x1

    move v6, v4

    .line 152
    :goto_3
    if-eqz v15, :cond_d

    .line 153
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    const-string/jumbo v5, "0%"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_4
    if-nez v6, :cond_13

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 158
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    if-eqz v6, :cond_15

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_8
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    .line 16107
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 166
    const/4 v9, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    .line 17078
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    if-nez v5, :cond_4

    .line 17079
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    .line 17081
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/at$c;I)I

    .line 17082
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17083
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/at$c;I)I

    .line 17085
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 17111
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 171
    const v6, 0x7f100882

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->gnb()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 176
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "[oneliang]%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 18071
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->gnb()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19071
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 178
    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 179
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 20044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 179
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 180
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MSI:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 181
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MSI:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_6
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v10

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 192
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/at;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/at$d;)V

    .line 193
    const v4, 0x91cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2131
    :cond_7
    if-ne v4, v5, :cond_8

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2133
    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/au/h;->b(Lcom/tencent/mm/au/g;)Z

    move-result v4

    goto/16 :goto_0

    .line 126
    :cond_a
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_1

    .line 140
    :cond_b
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    goto/16 :goto_2

    .line 151
    :cond_c
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 155
    :cond_d
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8076
    if-eqz v16, :cond_12

    .line 8222
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 9209
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 8081
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v9

    .line 10189
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 8081
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/au/p;->wv(J)Z

    move-result v9

    .line 8082
    if-eqz v9, :cond_e

    .line 8083
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 11189
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 8083
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/au/p;->ww(J)Lcom/tencent/mm/au/p$d;

    move-result-object v5

    .line 8084
    iget-wide v10, v5, Lcom/tencent/mm/au/p$d;->total:J

    long-to-int v4, v10

    .line 8085
    iget-wide v10, v5, Lcom/tencent/mm/au/p$d;->offset:J

    long-to-int v5, v10

    .line 8087
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 8088
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 11258
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8088
    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 8089
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 12258
    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8089
    int-to-long v10, v9

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/au/p;->wv(J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8090
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v4

    .line 13258
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 8090
    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/au/p;->ww(J)Lcom/tencent/mm/au/p$d;

    move-result-object v5

    .line 8091
    iget-wide v10, v5, Lcom/tencent/mm/au/p$d;->total:J

    long-to-int v4, v10

    .line 8092
    iget-wide v10, v5, Lcom/tencent/mm/au/p$d;->offset:J

    long-to-int v5, v10

    .line 8099
    :cond_f
    :goto_a
    if-lez v4, :cond_12

    if-lt v5, v4, :cond_11

    const/16 v4, 0x64

    .line 155
    :goto_b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14222
    :cond_10
    iget v4, v5, Lcom/tencent/mm/au/g;->hVY:I

    .line 15209
    iget v5, v5, Lcom/tencent/mm/au/g;->offset:I

    goto :goto_a

    .line 8099
    :cond_11
    mul-int/lit8 v5, v5, 0x64

    div-int v4, v5, v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    .line 157
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 158
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 159
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 161
    :cond_16
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYo:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 184
    :cond_17
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MSI:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 185
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MSI:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x91d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 291
    invoke-static {p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/at;->c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 297
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 292
    :cond_0
    const/16 v0, 0x83

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 293
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/at;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_0

    .line 295
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/al;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v0, 0x32ca7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 199
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 202
    const/4 v0, 0x0

    .line 21044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 203
    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 21107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 22044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 204
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 207
    :cond_0
    if-eqz v0, :cond_1

    .line 22189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 207
    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 23053
    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 207
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 23107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 24053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 208
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 211
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24222
    iget v2, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 211
    if-nez v2, :cond_3

    .line 212
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 24258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 212
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 214
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 215
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101d7f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f03ee

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 25071
    :cond_4
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 223
    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 224
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1008e6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f03e3

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJY()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v2

    if-nez v2, :cond_6

    .line 227
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1008a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v1, v4}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    :cond_6
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 231
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101b15

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f03a0

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 25145
    :cond_7
    iget v0, v0, Lcom/tencent/mm/au/g;->status:I

    .line 235
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 236
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f10087f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f03d9

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v4

    .line 239
    new-array v5, v9, [I

    .line 240
    if-eqz p2, :cond_11

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 243
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 247
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v1, v5, v1

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v2, v5, v8

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 253
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 26044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 254
    iput-wide v4, v1, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 256
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    :cond_9
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0839

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 260
    :cond_a
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 260
    if-eq v0, v9, :cond_b

    .line 27655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 260
    if-ne v0, v8, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03de

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_d

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 268
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->C(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 269
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_f

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 275
    :cond_f
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 276
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 29053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 30035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 278
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 30045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 279
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 30055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 30065
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 285
    :cond_10
    const v0, 0x32ca7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :cond_11
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v1, 0x32ca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWV()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 31044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 347
    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 348
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/al;->bR(Lcom/tencent/mm/storage/ca;)Z

    .line 349
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 94
    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
