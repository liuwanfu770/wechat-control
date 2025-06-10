.class public final Lcom/tencent/mm/plugin/sns/ad/widget/living/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;
.implements Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;


# static fields
.field private static final BhR:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field BhL:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;

.field BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

.field BhN:Ljava/lang/String;

.field BhO:Lcom/tencent/mm/plugin/sns/ad/a/a;

.field BhP:Lcom/tencent/mm/plugin/sns/ui/au;

.field BhQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3a6b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhR:Landroid/util/ArrayMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 2

    .prologue
    const v1, 0x3a6a1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhQ:I

    .line 37
    :try_start_0
    check-cast p1, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhL:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhP:Lcom/tencent/mm/plugin/sns/ui/au;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bv;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v5, 0x3a6b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bv;

    .line 250
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bv;->pbE:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    if-eqz v1, :cond_1

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bv;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->aGE(Ljava/lang/String;)I

    move-result v0

    .line 256
    const-string/jumbo v1, "SnsAd.LivingStatusController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResponse:: the sns id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the living status is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhR:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_2
    return v0

    .line 260
    :cond_1
    const-string/jumbo v0, "SnsAd.LivingStatusController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResponse:: the sns id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and the living item is null!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private Ti(I)V
    .locals 3

    .prologue
    const v2, 0x3a6a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhL:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;->setLiveStatus(I)V

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Tj(I)V
    .locals 4

    .prologue
    const v3, 0x3a6a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhP:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 84
    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v0, ""

    .line 86
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 87
    const v0, 0x7f10327b

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1235
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 1236
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->CfM:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 89
    const v0, 0x7f103277

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 91
    const v0, 0x7f10327a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static aGE(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3a6b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v2, "liveStatus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGF(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x3a6b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhR:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private erV()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a6a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->BhC:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;

    .line 1071
    if-eqz v1, :cond_2

    .line 1129
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$a;->BhG:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erW()V

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private erW()V
    .locals 3

    .prologue
    const v2, 0x3a6a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->getCount()I

    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->erT()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setSlideAdapter(Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout$b;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private erX()V
    .locals 3

    .prologue
    const v2, 0x3a6a8

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->erT()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhL:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingStatusLayout;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private erY()V
    .locals 2

    .prologue
    const v1, 0x3a6a9

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Ti(I)V

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Tj(I)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erW()V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private erZ()V
    .locals 2

    .prologue
    const v1, 0x3a6aa

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Ti(I)V

    .line 158
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Tj(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erW()V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private esa()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhQ:I

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhO:Lcom/tencent/mm/plugin/sns/ad/a/a;

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v2, :cond_0

    .line 188
    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ad/a/a;->BaC:Ljava/util/List;

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ad/a/a;->BaD:Ljava/util/List;

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ad/a/a;->BaE:Ljava/util/List;

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x3a6ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhM:Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/LivingDescBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a6af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onFinished()V
    .locals 2

    .prologue
    const v1, 0x3a6ab

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Ti(I)V

    .line 164
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Tj(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erW()V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Th(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a6ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->esa()Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhN:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhO:Lcom/tencent/mm/plugin/sns/ad/a/a;

    .line 47
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3a6a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "SnsAd.LivingStatusController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResponse::the code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the sns id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/ad/h/c;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_2
    const-string/jumbo v0, "SnsAd.LivingStatusController"

    const-string/jumbo v1, "onResponse::the sns id is null or sns id is not equal!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->A(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->setLiveStatus(I)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x3a6ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->esa()Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setLiveStatus(I)V
    .locals 2

    .prologue
    const v1, 0x3a6a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhQ:I

    .line 117
    if-ne p1, v0, :cond_0

    .line 118
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->Tj(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erV()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 125
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->BhQ:I

    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erY()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erZ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->onFinished()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/living/b;->erX()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
