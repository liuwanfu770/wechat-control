.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field joD:Lcom/tencent/mm/ui/applet/b;

.field private joE:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x15f04

    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 1055
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    .line 1056
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final OS(I)Lcom/tencent/mm/protocal/protobuf/cbc;
    .locals 2

    .prologue
    const v1, 0x15f07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->s(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x15f05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->s(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x15f08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->OS(I)Lcom/tencent/mm/protocal/protobuf/cbc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1280
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x15f06

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joE:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joD:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->joE:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 1105
    :cond_1
    if-nez p2, :cond_6

    .line 1106
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;-><init>()V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    const v2, 0x7f0c085a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1108
    const v0, 0x7f091925

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->jmX:Landroid/widget/TextView;

    .line 1109
    const v0, 0x7f091928

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykI:Landroid/widget/TextView;

    .line 1110
    const v0, 0x7f091920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykH:Landroid/widget/TextView;

    .line 1111
    const v0, 0x7f09191f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joH:Landroid/widget/ImageView;

    .line 1112
    const v0, 0x7f091922

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    .line 1113
    const v0, 0x7f09192a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykJ:Landroid/widget/ImageView;

    .line 1114
    const v0, 0x7f091929

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykK:Landroid/widget/ImageView;

    .line 1115
    const v0, 0x7f09191c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    .line 1116
    const v0, 0x7f09191d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    .line 1117
    const v0, 0x7f09191e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykO:Landroid/widget/ImageView;

    .line 1118
    const v0, 0x7f09083c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->hfs:Landroid/widget/ImageView;

    .line 1121
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    const v3, 0x7f07014c

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    const v3, 0x7f07014c

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1124
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    const v0, 0x7f091927

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    .line 1127
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1132
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->s(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbc;

    .line 1133
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->jmX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->odN:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->jmX:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 1137
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joe:I

    packed-switch v1, :pswitch_data_0

    .line 1154
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtH:I

    if-eqz v1, :cond_8

    .line 1163
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 1165
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtH:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1166
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1167
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykH:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1176
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykO:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->hfs:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    instance-of v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1179
    check-cast v1, Lcom/tencent/mm/plugin/nearby/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/a/a;->yjx:Ljava/util/LinkedList;

    .line 1180
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 1181
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1197
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;

    .line 1198
    if-eqz v1, :cond_3

    .line 1199
    iget v3, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    move v3, v4

    :goto_4
    iput v3, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    .line 1200
    iget v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykz:I

    if-lez v1, :cond_3

    .line 1201
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->hfs:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->hfs:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;Lcom/tencent/mm/protocal/protobuf/cbc;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joh:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1223
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_d

    .line 1230
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykK:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1235
    :goto_6
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joe:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->OT(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1236
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joH:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1237
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v3

    .line 2388
    iput-object v3, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 3362
    iput-boolean v8, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3479
    iput-boolean v8, v1, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 1241
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 1242
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->IuI:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joH:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v6, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1244
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1247
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    :goto_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1129
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;

    move-object v2, v0

    goto/16 :goto_0

    .line 1139
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    const v3, 0x7f0f0353

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1141
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    const v5, 0x7f1017b6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1146
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    const v3, 0x7f0f0352

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1148
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    const v5, 0x7f100fc4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1159
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykL:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1170
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1183
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v9, :cond_a

    .line 1184
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1185
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1186
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1187
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1188
    :cond_a
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_2

    .line 1189
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1190
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1191
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykO:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykM:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1193
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykN:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1194
    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykO:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1199
    :cond_b
    iget v3, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    goto/16 :goto_4

    .line 1225
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1226
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->joh:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1232
    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->ykK:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1251
    :cond_e
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joH:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1252
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    .line 1253
    if-eqz v1, :cond_12

    .line 1254
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1255
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->JtH:I

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v1

    .line 1256
    if-eqz v1, :cond_f

    .line 1257
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v2, 0x7f10195e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1259
    :cond_f
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->ocI:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1260
    if-eqz v1, :cond_10

    .line 1261
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->jmX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbc;->odN:Ljava/lang/String;

    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->jmX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->yku:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v2, 0x7f101963

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1261
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1266
    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$e;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
