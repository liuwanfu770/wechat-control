.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$b;,
        Lcom/tencent/mm/plugin/sns/ui/f$c;,
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# instance fields
.field final BWF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final BWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field BWH:I

.field BWI:I

.field private final BWJ:Lcom/tencent/mm/plugin/sns/ui/f$b;

.field private final BWK:Lcom/tencent/mm/plugin/sns/ui/g;

.field final BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

.field BWM:Lcom/tencent/mm/protocal/protobuf/gz;

.field private final diC:Landroid/app/Activity;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field private wKe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/f$b;Lcom/tencent/mm/plugin/sns/ui/f$a;)V
    .locals 3

    .prologue
    const v2, 0x17dab

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWF:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWG:Ljava/util/Map;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWH:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWI:I

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->wKe:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->diC:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->wKe:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWJ:Lcom/tencent/mm/plugin/sns/ui/f$b;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWK:Lcom/tencent/mm/plugin/sns/ui/g;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/f;->ZH()V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x17daf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/f$b$a;-><init>()V

    .line 225
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;->dpY:Ljava/lang/String;

    .line 226
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/f$b$a;->position:I

    .line 227
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->diC:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 5

    .prologue
    const v4, 0x17dac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWK:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.ArtistAdapter"

    const-string/jumbo v2, "packgePath: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWK:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->ky(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWH:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x17dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const v0, 0x17dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    if-nez p2, :cond_2

    .line 1151
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->diC:Landroid/app/Activity;

    const v2, 0x7f0c0a68

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1153
    const v0, 0x7f09227f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->gqW:Landroid/widget/TextView;

    .line 1154
    const v0, 0x7f092280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWT:Landroid/widget/TextView;

    .line 1155
    const v0, 0x7f091271    # 1.8219999E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWU:Landroid/widget/ImageView;

    .line 1156
    const v0, 0x7f091272    # 1.822E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWV:Landroid/widget/ImageView;

    .line 1157
    const v0, 0x7f091273    # 1.8220003E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWW:Landroid/widget/ImageView;

    .line 1159
    const v0, 0x7f091450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWX:Landroid/widget/LinearLayout;

    .line 1160
    const v0, 0x7f09142e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWY:Landroid/view/View;

    .line 1161
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWJ:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWJ:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWJ:Lcom/tencent/mm/plugin/sns/ui/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 1244
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWU:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1246
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWN:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->wKe:Ljava/lang/String;

    .line 1248
    const-string/jumbo v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWI:I

    if-ge v2, v0, :cond_0

    if-ne v2, v3, :cond_4

    .line 1174
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1175
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    :goto_3
    const v0, 0x17dae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1166
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/f$c;

    move-object v1, v0

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1180
    :cond_4
    const-string/jumbo v0, ""

    .line 1181
    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_c

    .line 1182
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    move-object v4, v0

    .line 1184
    :goto_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1185
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 1192
    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1193
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1194
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->wKe:Ljava/lang/String;

    const-string/jumbo v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1195
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWT:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWT:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :cond_6
    :goto_6
    if-lez v3, :cond_7

    .line 1206
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWU:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    .line 1208
    :cond_7
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8

    .line 1209
    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWV:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    .line 1211
    :cond_8
    const/4 v0, 0x3

    if-lt v3, v0, :cond_9

    .line 1212
    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWW:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f;->a(ILandroid/widget/ImageView;)V

    .line 1215
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->BWM:Lcom/tencent/mm/protocal/protobuf/gz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f$a;->b(Lcom/tencent/mm/protocal/protobuf/gz;)V

    goto/16 :goto_3

    .line 1199
    :cond_a
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1200
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->gqW:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f$c;->BWY:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move v3, v5

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    goto/16 :goto_4

    :cond_d
    move v2, v3

    goto/16 :goto_1
.end method
