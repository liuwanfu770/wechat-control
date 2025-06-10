.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;
.source "SourceFile"


# instance fields
.field public iMS:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public oCJ:Landroid/view/View;

.field public oCK:Landroid/widget/TextView;

.field public oCp:Landroid/widget/ImageView;

.field public oDm:Landroid/view/View;

.field public oFA:Landroid/widget/ImageView;

.field public oFB:Landroid/widget/ImageView;

.field public oFC:Landroid/view/View;

.field public oFD:Landroid/view/View;

.field public oFE:Landroid/widget/TextView;

.field private oFF:Landroid/view/View$OnClickListener;

.field public oFv:Landroid/view/View;

.field public oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oFx:Landroid/widget/TextView;

.field public oFy:Landroid/view/View;

.field public oFz:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x1773

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFF:Landroid/view/View$OnClickListener;

    .line 46
    invoke-super {p0, p2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static X(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x1776

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v5, p2, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p4

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x1774

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f080226

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->mContext:Landroid/content/Context;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 98
    iget v1, p1, Lcom/tencent/mm/ag/v;->type:I

    if-ne v1, v4, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->mContext:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->X(Landroid/view/View;I)V

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    if-eqz p4, :cond_3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0f01b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 77
    :cond_5
    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    if-ne v0, v4, :cond_9

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFA:Landroid/widget/ImageView;

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 93
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFA:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFA:Landroid/widget/ImageView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/v;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/16 v2, 0x1777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    if-ne v0, v3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget v0, p1, Lcom/tencent/mm/ag/v;->hMb:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFE:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/mm/ag/v;->hMb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    if-eqz p2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFD:Landroid/view/View;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_1
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFD:Landroid/view/View;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->oFC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
