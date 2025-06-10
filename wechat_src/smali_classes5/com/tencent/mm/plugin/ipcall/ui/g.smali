.class public final Lcom/tencent/mm/plugin/ipcall/ui/g;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/g$a;
    }
.end annotation


# instance fields
.field private Hg:Ljava/lang/CharSequence;

.field iMX:Landroid/view/View;

.field private lal:Landroid/widget/ScrollView;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private sje:I

.field private sjf:I

.field private wAA:Landroid/view/animation/Animation;

.field private wAB:I

.field private wAC:I

.field private wAg:I

.field private wAh:I

.field private wAi:J

.field private wAj:Landroid/widget/LinearLayout;

.field private wAk:Landroid/widget/LinearLayout;

.field private wAl:Landroid/widget/RelativeLayout;

.field private wAm:Landroid/widget/RelativeLayout;

.field private wAn:Landroid/widget/RelativeLayout;

.field private wAo:Landroid/widget/ImageView;

.field private wAp:Landroid/widget/ImageView;

.field private wAq:Landroid/widget/ImageView;

.field private wAr:I

.field private wAs:Landroid/widget/FrameLayout;

.field private wAt:Lcom/tencent/mm/ui/base/FlowLayout;

.field private wAu:Landroid/widget/Button;

.field private wAv:Landroid/widget/Button;

.field private wAw:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

.field private wAx:Landroid/widget/Button;

.field private wAy:Landroid/widget/Button;

.field private wAz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;IJ)V
    .locals 10

    .prologue
    const/16 v9, 0x64b2

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    const v0, 0x7f11049b

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAg:I

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 268
    const v0, 0x7f080631

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sjf:I

    .line 269
    const v0, 0x7f0602cf

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sje:I

    .line 270
    const v0, 0x7f08062e

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAB:I

    .line 271
    const v0, 0x7f0605fe

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAC:I

    .line 98
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setCancelable(Z)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAh:I

    .line 101
    iput-wide p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAi:J

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0672

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0913e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAj:Landroid/widget/LinearLayout;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0913e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAk:Landroid/widget/LinearLayout;

    .line 1153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAA:Landroid/view/animation/Animation;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAA:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAA:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f090f2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f090f2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAt:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0908ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAu:Landroid/widget/Button;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f090900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f090909

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAw:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/e;->dyN()Lcom/tencent/mm/plugin/ipcall/model/e;

    move-result-object v3

    .line 2149
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/e;->wta:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2151
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource try get cacheResUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x27

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v0

    .line 2153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2154
    const/4 v1, -0x1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2155
    if-eqz v0, :cond_2

    .line 2156
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/model/e;->bq([B)Z

    .line 2167
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/e;->wta:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 2168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2171
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2176
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/e;->wta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/f;

    .line 2177
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/model/h/f;->wxd:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2178
    const-string/jumbo v4, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v5, "curLang: %s,resListCount: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/model/e;->wta:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    :goto_2
    if-eqz v0, :cond_7

    .line 1259
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/f;->wxe:Ljava/util/ArrayList;

    .line 2524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/e;

    .line 2527
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ipcall/ui/g$a;-><init>()V

    .line 2528
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/model/h/e;->Id:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->Id:Ljava/lang/String;

    .line 2529
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/e;->vNX:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->vNX:Ljava/lang/String;

    .line 2530
    iput-boolean v7, v4, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->wAE:Z

    .line 2532
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2158
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2163
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "getCurrentLanugageResource get cacheResUpdate no filePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2183
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "no lanuage equal curLang, curLang: %s,resListCount: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/model/e;->wta:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    .line 2186
    goto :goto_2

    .line 1259
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 1262
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAt:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 3275
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070457

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 3277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 3276
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3278
    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sjf:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3279
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sje:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3280
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3281
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3282
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3283
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 3284
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->vNX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3285
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 4163
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0913e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAl:Landroid/widget/RelativeLayout;

    .line 4164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0913e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAm:Landroid/widget/RelativeLayout;

    .line 4165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0913e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAn:Landroid/widget/RelativeLayout;

    .line 4167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAl:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAn:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f091274    # 1.8220005E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAo:Landroid/widget/ImageView;

    .line 4172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f091275    # 1.8220007E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAp:Landroid/widget/ImageView;

    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAq:Landroid/widget/ImageView;

    .line 4175
    iput v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    .line 4176
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LE(I)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0912b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAx:Landroid/widget/Button;

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0912ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAy:Landroid/widget/Button;

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAz:Landroid/widget/TextView;

    .line 4322
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAv()Lcom/tencent/mm/protocal/protobuf/bsi;

    move-result-object v0

    .line 4324
    if-eqz v0, :cond_9

    .line 4325
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v2, 0x7f1015a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsi;->JkZ:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4328
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4338
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    const v1, 0x7f090e33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lal:Landroid/widget/ScrollView;

    .line 5110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4334
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4335
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private LE(I)V
    .locals 5

    .prologue
    const/16 v4, 0x64b4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    .line 200
    if-nez p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 208
    :cond_0
    if-ne p1, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    .line 232
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private LF(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x64b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, ""

    .line 390
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 392
    const-string/jumbo v1, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-object v1

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAw:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    const-string/jumbo v0, "0"

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 403
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->wAE:Z

    if-eqz v3, :cond_5

    .line 404
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->Id:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 409
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->Id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 412
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 415
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private LG(I)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eml;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x64b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 422
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 424
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 451
    :goto_0
    return-object v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAw:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 430
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eml;-><init>()V

    .line 431
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eml;->ID:I

    .line 432
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eml;->hLz:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 439
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->wAE:Z

    if-eqz v3, :cond_2

    .line 440
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eml;-><init>()V

    .line 442
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->Id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/eml;->ID:I

    .line 443
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.IPCallFeedbackDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getFeedbackList error, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->Id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private LH(I)V
    .locals 5

    .prologue
    const/16 v4, 0x64b9

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    if-nez p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAg:I

    if-ne v0, v3, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 513
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAg:I

    .line 514
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 493
    :cond_2
    if-ne p1, v3, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAg:I

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAs:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->lal:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;I)V
    .locals 1

    .prologue
    const/16 v0, 0x64ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LE(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x64bc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6302
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 6303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 6304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 6303
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6306
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->wAE:Z

    if-eqz v0, :cond_0

    .line 6307
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAB:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6308
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6309
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6311
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sjf:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->sje:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6313
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAl:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/g;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x64bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAn:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAh:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAi:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x64bb

    const/4 v1, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5364
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/m;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAh:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LG(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/ipcall/model/e/m;-><init>(IILjava/util/LinkedList;)V

    .line 5365
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 5404
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 5367
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 5368
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->hide()V

    .line 5373
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/g$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v6, 0x708

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5380
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    const v3, 0x7f101587

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5382
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LF(I)Ljava/lang/String;

    move-result-object v3

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAh:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAi:J

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/model/f/d;->a(IIILjava/lang/String;IIIIJ)V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/g;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->wAr:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .prologue
    const/16 v4, 0x64b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x64b3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setContentView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->LH(I)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->Hg:Ljava/lang/CharSequence;

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g;->Hg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    .prologue
    const/16 v0, 0x64b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 468
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
