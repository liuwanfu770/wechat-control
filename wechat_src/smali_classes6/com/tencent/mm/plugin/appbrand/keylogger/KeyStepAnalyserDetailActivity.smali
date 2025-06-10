.class public Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;
.super Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;
.source "SourceFile"


# static fields
.field private static lUh:I

.field private static lUi:Ljava/text/SimpleDateFormat;


# instance fields
.field private lUa:Ljava/lang/Class;

.field private lUb:Ljava/lang/String;

.field private lUj:Landroid/view/View;

.field private lUk:Landroid/view/View;

.field private lUl:Landroid/widget/LinearLayout;

.field private lUm:F

.field private lUn:F

.field private lUo:F

.field private lUp:F

.field private lUq:F

.field private lUr:F

.field private lUs:Z

.field private lUt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;",
            ">;"
        }
    .end annotation
.end field

.field private lUu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lUv:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2fc5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUh:I

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUi:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fc59

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUq:F

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUr:F

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$5;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUv:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUm:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x2fc5d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUs:Z

    if-nez v0, :cond_1

    .line 3239
    const v0, 0x7f092aaf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUl:Landroid/widget/LinearLayout;

    .line 3240
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUv:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3244
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;-><init>(Landroid/content/Context;Z)V

    .line 3246
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;

    invoke-direct {v3, p0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$3;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3272
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUa:Ljava/lang/Class;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;

    invoke-direct {v3, p0, v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUb:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->a(Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;Ljava/lang/String;)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUs:Z

    .line 3304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUm:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUn:F

    return p1
.end method

.method private bwv()V
    .locals 18

    .prologue
    const v2, 0x2fc5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "steps"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 114
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$2;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUu:Ljava/util/Map;

    .line 129
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    sget v2, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUh:I

    if-gt v3, v2, :cond_1

    .line 130
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 131
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->bwG()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUu:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 137
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 139
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 141
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 144
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUa:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUt:Ljava/util/Map;

    .line 147
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 151
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;

    .line 2016
    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/j;->lVg:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 152
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 2202
    const/4 v4, 0x0

    .line 2204
    if-nez v2, :cond_5

    .line 2205
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwE()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    .line 2206
    :goto_3
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v4

    .line 2207
    :goto_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v4, v2

    .line 2230
    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;

    invoke-direct {v2, v5, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;-><init>(Landroid/text/SpannableString;I)V

    .line 154
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUt:Ljava/util/Map;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2205
    :cond_3
    const/4 v2, -0x1

    goto :goto_3

    .line 2206
    :cond_4
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 2209
    :cond_5
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->errMsg:Ljava/lang/String;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2210
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwD()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 2212
    :cond_6
    :goto_6
    const-string/jumbo v6, "%s %s:%s %s"

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUi:Ljava/text/SimpleDateFormat;

    iget-wide v14, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v5

    const/4 v12, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v5

    :goto_7
    aput-object v5, v7, v12

    const/4 v5, 0x2

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->errMsg:Ljava/lang/String;

    aput-object v12, v7, v5

    const/4 v5, 0x3

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUY:Ljava/lang/String;

    aput-object v12, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    .line 2216
    const/4 v5, 0x0

    .line 2217
    iget-wide v14, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_7

    .line 2218
    const-string/jumbo v5, " cost:%d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    .line 2220
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2223
    :cond_7
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUu:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->lUW:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2225
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v12

    const/16 v6, 0x21

    invoke-virtual {v7, v2, v12, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v5, v7

    goto/16 :goto_5

    .line 2210
    :cond_9
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 2212
    :cond_a
    invoke-interface {v11}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 158
    :cond_b
    const v2, 0x7f092af2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;

    .line 3071
    iput-object v10, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVn:Ljava/util/List;

    .line 3072
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->setSteps(Ljava/util/List;)V

    .line 160
    const v2, 0x2fc5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUo:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUn:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUp:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUo:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUq:F

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUp:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUr:F

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUq:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUt:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUr:F

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2fc5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0c0cc3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x2fc5a

    const/16 v10, 0x11

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f092ab0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUj:Landroid/view/View;

    .line 80
    const v0, 0x7f092af6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUk:Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_process_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUa:Ljava/lang/Class;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_process_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->lUb:Ljava/lang/String;

    .line 84
    const v0, 0x7f1028c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->setTitle(Ljava/lang/String;)V

    .line 1095
    const v0, 0x7f092ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1096
    const v1, 0x7f092ab1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070731

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1164
    const v0, 0x7f092ac0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1028c8

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1028c6

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1028c7

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1168
    const v6, 0x7f1028c9    # 1.916206E38f

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1175
    const v7, 0x7f08101e

    invoke-static {p0, v7}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1176
    invoke-virtual {v7, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1177
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v7, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1178
    const/4 v7, 0x1

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 1181
    const v7, 0x7f08101d

    invoke-static {p0, v7}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1182
    invoke-virtual {v7, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1183
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v7, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1184
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v8, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1187
    const v4, 0x7f08101b

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1188
    invoke-virtual {v4, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v4, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1190
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v7, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1193
    const v4, 0x7f08101f

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1194
    invoke-virtual {v4, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1195
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v4, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1196
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v2, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->bwv()V

    .line 87
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
