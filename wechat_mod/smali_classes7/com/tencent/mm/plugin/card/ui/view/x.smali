.class public final Lcom/tencent/mm/plugin/card/ui/view/x;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field private psA:Landroid/widget/ImageView;

.field psB:Landroid/view/View;

.field private psC:Landroid/widget/LinearLayout;

.field private psD:Landroid/view/View$OnClickListener;

.field private psu:Z

.field private psv:Landroid/view/View;

.field private psw:Landroid/view/View;

.field private psx:Landroid/widget/ImageView;

.field private psy:Landroid/widget/TextView;

.field private psz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bc30

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psu:Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/x$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psD:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bc33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .prologue
    const v2, 0x1bc31

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const v0, 0x7f092138

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psv:Landroid/view/View;

    .line 47
    const v0, 0x7f09213a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psw:Landroid/view/View;

    .line 48
    const v0, 0x7f092132

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f092133

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f092135

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psz:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f092134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f092136

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    .line 55
    const v0, 0x7f092137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 14

    .prologue
    const v7, 0x7f07014d

    const v13, 0x1bc32

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeT(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgz()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeS(Ljava/lang/String;)I

    move-result v0

    if-le v0, v12, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    const v1, 0x7f08030a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007b9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1175
    const v1, 0x7f0c0a07

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1176
    const v1, 0x7f0926fa

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 1177
    const v1, 0x7f092703

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 1178
    const v1, 0x7f092122

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1179
    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1180
    iget-object v8, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1181
    iget-object v2, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1183
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v9, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070188

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-static {v8, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pej:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psD:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    const v1, 0x7f0926fc

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1193
    const v2, 0x7f0926fb

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1194
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pel:Z

    if-eqz v3, :cond_8

    .line 1195
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfl()V

    goto/16 :goto_0

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psz:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeS(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v12, :cond_5

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    :goto_5
    const-string/jumbo v2, ""

    .line 1142
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v1, v5

    .line 1143
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1145
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pel:Z

    if-eqz v6, :cond_6

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pei:Ljava/lang/String;

    .line 1156
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1157
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007be

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    const v1, 0x7f080309

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1143
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1185
    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1198
    :cond_8
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1204
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1092
    :goto_8
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psu:Z

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_9
    return-void

    :cond_a
    move v2, v5

    .line 1206
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1208
    const/4 v0, 0x0

    .line 1209
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lt v3, v6, :cond_12

    .line 1210
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    move-object v3, v0

    .line 1212
    :goto_b
    const v0, 0x7f0926fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1213
    const v6, 0x7f0926fb

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1214
    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/sharecard/model/r;->pel:Z

    if-eqz v3, :cond_b

    .line 1215
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1216
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1206
    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 1218
    :cond_b
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 1223
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_8

    .line 1227
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psB:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_8

    .line 1093
    :cond_e
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgz()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psz:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psA:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    const-string/jumbo v0, ""

    .line 1101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1102
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psx:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1007be

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_10
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/card/ui/view/x;->psu:Z

    .line 63
    :cond_11
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    :cond_12
    move-object v3, v0

    goto/16 :goto_b

    :cond_13
    move-object v0, v2

    goto/16 :goto_7
.end method
