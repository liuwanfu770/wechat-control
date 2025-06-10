.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/e$a;
    }
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xa3ac

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/e;->setOrientation(I)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0xa3af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0595

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/protobuf/aq;Ljava/lang/String;II)V
    .locals 11

    .prologue
    const v0, 0xa3ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/aq;->vOT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/e;->setVisibility(I)V

    .line 47
    const v0, 0xa3ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mAppId:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/e;->vLi:I

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/aq;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/protobuf/n;

    .line 54
    if-eqz v4, :cond_2

    .line 57
    new-instance v5, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 58
    iget v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNO:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNL:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNJ:Ljava/lang/String;

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move v5, p4

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :pswitch_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/e;->v(Landroid/view/ViewGroup;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0568

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 66
    const v0, 0x7f0918a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0918aa

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    const v2, 0x7f0918a7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    .line 69
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 70
    const v3, 0x7f0918a9

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 72
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNK:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/protobuf/b;->Title:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/b;->Desc:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/b;->vMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/b;->vMO:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 80
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNL:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNM:Lcom/tencent/mm/plugin/game/protobuf/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/b;->vMP:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/e;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 78
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 85
    :pswitch_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0, p0}, Lcom/tencent/mm/plugin/game/ui/e;->v(Landroid/view/ViewGroup;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0569

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 90
    const v0, 0x7f092181

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const v1, 0x7f092183

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    const v2, 0x7f092182

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNK:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ds;->Title:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ds;->vMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ds;->vRD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1508
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdD:Z

    .line 1514
    const v0, 0x7f0806f5

    iput v0, v5, Lcom/tencent/mm/plugin/game/e/e$a$a;->hlY:I

    .line 104
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ds;->vMO:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 108
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    iget v1, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNL:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNN:Lcom/tencent/mm/plugin/game/protobuf/ds;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ds;->vMP:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/protobuf/n;->vNJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/ui/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/e;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2505
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/game/e/e$a$a;->hnn:Z

    .line 2514
    const v0, 0x7f0806f4

    iput v0, v5, Lcom/tencent/mm/plugin/game/e/e$a$a;->hlY:I

    goto :goto_4

    .line 106
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 119
    :cond_6
    const v0, 0xa3ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xa3ae

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBlockContentView"

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

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/e$a;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBlockContentView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/e$a;

    .line 128
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.GameBlockContentView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBlockContentView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->vMb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/e;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->vLi:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/e$a;->vIC:Ljava/lang/String;

    .line 136
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBlockContentView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
