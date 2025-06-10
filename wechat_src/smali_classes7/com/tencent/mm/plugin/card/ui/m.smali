.class public final Lcom/tencent/mm/plugin/card/ui/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/m$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private oYT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field pmr:Landroid/view/View$OnClickListener;

.field pms:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1bbcc

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->oYT:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->pms:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cg(I)Lcom/tencent/mm/plugin/card/model/b;
    .locals 2

    .prologue
    const v1, 0x1bbcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->oYT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;Z)V
    .locals 2

    .prologue
    const v1, 0x275af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/card/model/b;->pac:Z

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/card/ui/m;->c(Landroid/view/View;ZZ)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;ZZ)V
    .locals 5

    .prologue
    const v4, 0x275b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/n;->dN(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const v1, 0x7f080a13

    move-object v2, p0

    .line 246
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/card/d/n;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f080865

    move-object v2, p0

    goto :goto_0

    :cond_1
    const v1, 0x7f080863

    move-object v2, p0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1bbce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1bbd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->Cg(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x1bbd0

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->Cg(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    .line 82
    iget v0, v5, Lcom/tencent/mm/plugin/card/model/b;->pab:I

    packed-switch v0, :pswitch_data_0

    .line 125
    if-eqz p2, :cond_14

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/m$a;

    .line 129
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0187

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/m$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/card/ui/m$a;-><init>(Lcom/tencent/mm/plugin/card/ui/m;B)V

    .line 132
    const v0, 0x7f0905d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0905d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0905d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->pmy:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0905d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->pmz:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0905d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->sa:Landroid/view/View;

    .line 137
    const v0, 0x7f0905d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->pmA:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 141
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmA:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmA:Landroid/widget/CheckBox;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmA:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$2;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/card/ui/m$2;-><init>(Lcom/tencent/mm/plugin/card/ui/m;Lcom/tencent/mm/plugin/card/model/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    :goto_2
    iget-wide v6, v5, Lcom/tencent/mm/plugin/card/model/b;->IrT:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    move v1, v2

    .line 169
    :goto_3
    if-eqz v1, :cond_7

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060383

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_4
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pac:Z

    if-eqz v1, :cond_a

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-eqz v1, :cond_b

    const v1, 0x7f060234

    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pOt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    .line 192
    :goto_7
    if-eqz v1, :cond_d

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmz:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmz:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->pOt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    const/16 v7, 0x14

    .line 195
    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x7f080a78

    .line 194
    invoke-static {v1, v3, v6, v7, v4}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 207
    :goto_8
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->Cg(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v3

    .line 209
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->sa:Landroid/view/View;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-nez v1, :cond_e

    move v1, v2

    :goto_9
    invoke-static {v6, v3, v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;Z)V

    .line 210
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->Cg(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->sa:Landroid/view/View;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-nez v3, :cond_f

    :goto_a
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;Z)V

    .line 221
    :cond_2
    :goto_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_c
    return-object p2

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0186

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    const v0, 0x7f0905dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0905db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    const v2, 0x7f092140

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 88
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->paf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->paf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/m$1;-><init>(Lcom/tencent/mm/plugin/card/ui/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v3, 0x7f0905da

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->hIV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    :goto_d
    iget-object v2, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_c

    .line 116
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 156
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmA:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 162
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmx:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->oZR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 1025
    goto/16 :goto_3

    .line 174
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->plv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-eqz v1, :cond_8

    const v1, 0x7f060427

    :goto_e
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-eqz v1, :cond_9

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 175
    :cond_8
    const v1, 0x7f0600ac

    goto :goto_e

    .line 179
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 187
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmy:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 190
    :cond_b
    const v1, 0x7f0600ab

    goto/16 :goto_6

    :cond_c
    move v1, v4

    .line 1029
    goto/16 :goto_7

    .line 197
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->pmz:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    move v1, v4

    .line 209
    goto/16 :goto_9

    :cond_f
    move v2, v4

    .line 211
    goto/16 :goto_a

    .line 212
    :cond_10
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->pms:Z

    if-eqz v1, :cond_12

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->sa:Landroid/view/View;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-nez v1, :cond_11

    move v4, v2

    :cond_11
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/card/ui/m;->c(Landroid/view/View;ZZ)V

    goto/16 :goto_b

    .line 216
    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->sa:Landroid/view/View;

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->pae:Z

    if-nez v1, :cond_13

    :goto_f
    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/m;->c(Landroid/view/View;ZZ)V

    goto/16 :goto_b

    :cond_13
    move v2, v4

    goto :goto_f

    :cond_14
    move-object v0, v1

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1bbcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->oYT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->oYT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
