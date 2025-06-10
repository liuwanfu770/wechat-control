.class public final Lcom/tencent/mm/plugin/sns/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private CfY:Landroid/view/View;

.field private CfZ:Landroid/widget/TextView;

.field private Cga:Landroid/widget/TextView;

.field private Cgb:Landroid/widget/TextView;

.field private Cgc:Landroid/view/View;

.field private Cgd:Landroid/widget/Button;

.field private Cge:Landroid/widget/Button;

.field private Cgf:Landroid/view/View;

.field private Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

.field private Cgh:Landroid/widget/TextView;

.field private Cgi:Landroid/widget/TextView;

.field private Cgj:Lcom/tencent/mm/plugin/sns/storage/p;

.field private Cgk:I

.field private Cgl:I

.field private Cgm:I

.field private Cgn:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 8

    .prologue
    const v7, 0x17ffe

    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "#1A000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgk:I

    .line 49
    const-string/jumbo v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgl:I

    .line 50
    const-string/jumbo v0, "#E6000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgm:I

    .line 51
    const-string/jumbo v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgn:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 56
    const v0, 0x7f09288d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfY:Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgk:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgl:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgm:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgn:I

    .line 63
    const v0, 0x7f092891

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfZ:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f09288f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cga:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f09288e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgb:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f09288a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgc:Landroid/view/View;

    .line 68
    const v0, 0x7f09288b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgd:Landroid/widget/Button;

    .line 69
    const v0, 0x7f09288c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cge:Landroid/widget/Button;

    .line 71
    const v0, 0x7f091d2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgf:Landroid/view/View;

    .line 72
    const v0, 0x7f092890

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    .line 73
    const v0, 0x7f092892

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgh:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f092893

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgi:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cge:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    .line 1041
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COb:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1042
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COc:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1043
    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNV:I

    .line 1044
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNY:I

    .line 1047
    const/16 v2, 0x46

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNW:I

    .line 1050
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNX:I

    .line 1052
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x0

    int-to-float v4, v0

    aput v4, v1, v2

    .line 1053
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    int-to-float v2, v0

    aput v2, v1, v5

    .line 1054
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x2

    int-to-float v4, v0

    aput v4, v1, v2

    .line 1055
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x3

    int-to-float v4, v0

    aput v4, v1, v2

    .line 1056
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    int-to-float v2, v0

    aput v2, v1, v6

    .line 1057
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x5

    int-to-float v4, v0

    aput v4, v1, v2

    .line 1058
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x6

    int-to-float v4, v0

    aput v4, v1, v2

    .line 1059
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->COd:[F

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static kB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/a$d;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v10, 0x18000

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string/jumbo v0, ""

    .line 1147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_voteRet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "SnsAdVote"

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1150
    const-string/jumbo v6, ""

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1155
    const-string/jumbo v2, "StorageHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getSnsAdVoteResultInfo, ret="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", timeCost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v4, v6, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 180
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 207
    :goto_4
    return-object v0

    .line 1142
    :cond_0
    const-string/jumbo p0, ""

    goto :goto_0

    .line 1143
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_1

    .line 1144
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1152
    :cond_3
    const-string/jumbo v2, "StorageHelper"

    const-string/jumbo v6, "getSnsAdVoteResultInfo, key is empty"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 184
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$d;-><init>()V

    move v2, v3

    .line 185
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 186
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a$e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/storage/a$e;-><init>()V

    .line 189
    const-string/jumbo v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/a$e;->id:Ljava/lang/String;

    .line 190
    const-string/jumbo v7, "scoring"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/sns/storage/a$e;->BDt:I

    .line 191
    const-string/jumbo v7, "friends"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/sns/storage/a$e;->BDu:I

    .line 193
    const-string/jumbo v7, "friendsList"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 194
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v3

    .line 195
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 196
    iget-object v8, v6, Lcom/tencent/mm/plugin/sns/storage/a$e;->BDv:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 199
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/a$d;->BDs:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 201
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v2, "SnsAdCardVoteCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAdVoteInfoExtFromWebUpdate, exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v3, 0x1

    const v9, 0x17fff

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgd:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cge:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgj:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BER:Lcom/tencent/mm/plugin/sns/storage/b$m;

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGb:Ljava/lang/String;

    .line 97
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/ab;->kx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 98
    if-lez v7, :cond_1

    move v2, v3

    .line 101
    :goto_0
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->kB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/a$d;

    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    const-string/jumbo v0, "SnsAdCardVoteCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fillVoteInfoView, web voteResult == null, snsId="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BDa:Lcom/tencent/mm/plugin/sns/storage/a$d;

    move-object v1, v0

    .line 109
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgb:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cga:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cga:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfZ:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->BEk:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfZ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$n;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/b$n;->id:Ljava/lang/String;

    .line 134
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/b$m;->BGd:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$n;->id:Ljava/lang/String;

    .line 135
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/b$m;->TW(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/sns/storage/a$d;->kb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 139
    rsub-int/lit8 v1, v0, 0x64

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgc:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgf:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    .line 1070
    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    .line 1071
    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    .line 1073
    const/4 v4, 0x0

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    .line 1074
    const/16 v4, 0x64

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    .line 1076
    const/4 v4, 0x0

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    .line 1077
    const/16 v4, 0x64

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    .line 1079
    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    add-int/2addr v4, v8

    if-eq v4, v10, :cond_0

    .line 1080
    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNT:I

    rsub-int/lit8 v4, v4, 0x64

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->CNU:I

    .line 1083
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->invalidate()V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgh:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    if-ne v7, v3, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgk:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->iq(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgh:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgi:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x17fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_5
    return-void

    :cond_1
    move v2, v0

    .line 98
    goto/16 :goto_0

    .line 106
    :cond_2
    const-string/jumbo v1, "SnsAdCardVoteCtrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fillVoteInfoView, web voteResult != null, snsId="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "SnsAdCardVoteCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fillVoteInfoView, exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 120
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cga:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfZ:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cga:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgg:Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgl:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgk:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsRatioView;->iq(II)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgh:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgi:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    const v0, 0x17fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgd:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cge:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5
.end method

.method public final eBm()V
    .locals 3

    .prologue
    const v2, 0x18001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eBn()V
    .locals 3

    .prologue
    const v2, 0x18002

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->CfY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x18003

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdCardVoteCtrl"

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

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cgd:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJl:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 231
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsAdCardVoteCtrl"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Cge:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw;->Bgy:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJm:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
