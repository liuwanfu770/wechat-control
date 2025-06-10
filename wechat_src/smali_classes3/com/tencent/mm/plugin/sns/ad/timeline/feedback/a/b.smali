.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/h/i$a;


# instance fields
.field private BgB:J

.field private BgC:Ljava/lang/String;

.field private BgD:Ljava/lang/String;

.field private BgE:I

.field private BgF:I

.field private BgG:I

.field private BgH:Ljava/lang/Long;

.field private BgI:I

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;ZLandroid/view/View;Lcom/tencent/mm/plugin/sns/ad/f/j;)Lcom/tencent/mm/plugin/sns/ad/h/i$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v7, 0x3a613

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 52
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2074
    :goto_0
    return-object v0

    .line 1611
    :cond_1
    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    if-eqz p3, :cond_4

    :try_start_1
    iget v4, p3, Lcom/tencent/mm/plugin/sns/ad/f/j;->ddI:I

    if-eqz v4, :cond_4

    move v5, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 2069
    if-eqz p0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-nez p2, :cond_5

    .line 2070
    :cond_3
    const v1, 0x3a613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v5, v1

    .line 58
    goto :goto_1

    .line 2611
    :cond_5
    const/16 v1, 0x20

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 2073
    if-nez v1, :cond_6

    .line 2074
    const v1, 0x3a613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2077
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;-><init>()V

    .line 2079
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgB:J

    .line 2080
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->aGK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgC:Ljava/lang/String;

    .line 2081
    if-eqz v5, :cond_b

    move v4, v2

    :goto_2
    iput v4, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->mScene:I

    .line 2082
    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgD:Ljava/lang/String;

    .line 2083
    if-eqz p1, :cond_c

    :goto_3
    iput v2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgI:I

    .line 3173
    if-eqz v5, :cond_d

    .line 3196
    const v2, 0x7f09012c

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->av(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3151
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 3152
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3153
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3154
    const/4 v2, 0x1

    aget v2, v3, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgE:I

    .line 4160
    :cond_8
    if-eqz p2, :cond_9

    .line 4161
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4162
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4164
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4165
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 4167
    const/4 v5, 0x0

    aget v5, v2, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iput v3, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgF:I

    .line 4168
    const/4 v3, 0x1

    aget v2, v2, v3

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgG:I

    .line 2087
    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v2, :cond_a

    .line 2088
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    .line 2089
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgB:J

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ep(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgH:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move v4, v3

    .line 2081
    goto :goto_2

    :cond_c
    move v2, v3

    .line 2083
    goto :goto_3

    .line 3200
    :cond_d
    const v2, 0x7f09221d

    :try_start_3
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->av(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3201
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/ui/AdFrameLayout;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_7

    move-object v2, p2

    .line 3204
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ad/f/j;)Lcom/tencent/mm/plugin/sns/ad/h/i$a;
    .locals 3

    .prologue
    const v2, 0x3a612

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;ZLandroid/view/View;Lcom/tencent/mm/plugin/sns/ad/f/j;)Lcom/tencent/mm/plugin/sns/ad/h/i$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aSq()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3a616

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->erw()Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "extInfo"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->erx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "{}"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static av(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x3a617

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p0, :cond_0

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 185
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Landroid/view/View;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    move-object p0, v0

    .line 192
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private erw()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x3a614

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string/jumbo v1, "snsid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgB:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "uxinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->mScene:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "adExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgD:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private erx()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x3a615

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string/jumbo v1, "adOffSetTop"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "clickPosX"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "clickPosY"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgH:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "videoPlayTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgH:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    :cond_0
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->BgI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final eqC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "timeline_ad_feedback_and_sns_button_click"

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a618

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->aSq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
