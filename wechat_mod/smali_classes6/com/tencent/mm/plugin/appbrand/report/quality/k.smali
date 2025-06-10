.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;
    }
.end annotation


# static fields
.field private static gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/k;",
            ">;"
        }
    .end annotation
.end field

.field private static mQE:Ljava/lang/Boolean;


# instance fields
.field private final jKy:I

.field private final kBp:Ljava/lang/String;

.field private final lWA:Ljava/lang/String;

.field private final mAppId:Ljava/lang/String;

.field private final mAppVersion:Ljava/lang/String;

.field private final mQC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mQD:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3811c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->gCi:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x38115

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->kBp:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mAppId:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->lWA:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mAppVersion:Ljava/lang/String;

    .line 131
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->jKy:I

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQD:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQC:Ljava/util/List;

    .line 136
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/k;)V

    const-string/jumbo v2, "QualityKVReporter_19941"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/k;)V
    .locals 2

    .prologue
    const v1, 0x3811b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7044
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 7045
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 7046
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 7047
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 7048
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 7049
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wE(I)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/k;I)V
    .locals 4

    .prologue
    const v3, 0x38119

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wF(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->gCi:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/report/quality/k;I)V
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v0, 0x3811a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 3168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;

    .line 3170
    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;->mQG:I

    .line 3188
    packed-switch v8, :pswitch_data_0

    move v3, v2

    .line 3172
    :goto_1
    const-string/jumbo v9, "%s,%s,%s,%s,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v10, 0xe

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->kBp:Ljava/lang/String;

    aput-object v11, v10, v2

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mAppId:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->lWA:Ljava/lang/String;

    aput-object v11, v10, v5

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mAppVersion:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 3174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->wF(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;->mQH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const/16 v0, 0x8

    .line 3175
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wG(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    .line 3176
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v8

    .line 4057
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wH(I)Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    move-result-object v8

    .line 4130
    iget v11, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mQP:I

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mCount:I

    div-int v8, v11, v8

    .line 3176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    const/16 v0, 0xa

    .line 3177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v8

    .line 5053
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wH(I)Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    move-result-object v8

    .line 5126
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mPeak:I

    .line 3177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    const/16 v0, 0xb

    .line 3178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v8

    .line 6061
    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wH(I)Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;

    move-result-object v3

    .line 6134
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mCount:I

    .line 3178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xc

    .line 3179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a;->baR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xd

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->jKy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    .line 3172
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3181
    const-string/jumbo v3, "MicroMsg.QualitySampleHelper"

    const-string/jumbo v8, "doReport : %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3183
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    const/16 v8, 0x4de5

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/appbrand/report/a;->e(I[Ljava/lang/Object;)V

    .line 3168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :pswitch_0
    move v3, v4

    .line 3190
    goto/16 :goto_1

    :pswitch_1
    move v3, v5

    .line 3192
    goto/16 :goto_1

    :pswitch_2
    move v3, v6

    .line 3194
    goto/16 :goto_1

    :pswitch_3
    move v3, v7

    .line 3196
    goto/16 :goto_1

    .line 3198
    :pswitch_4
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 3200
    :pswitch_5
    const/4 v3, 0x6

    goto/16 :goto_1

    .line 22
    :cond_0
    const v0, 0x3811a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v5, 0xea60

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x38112

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->bEE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v0

    .line 1049
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mStarted:Z

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v0

    .line 2035
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mStarted:Z

    if-nez v1, :cond_1

    .line 2039
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mStarted:Z

    .line 2040
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQJ:I

    .line 2041
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/l;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQK:Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;

    .line 2043
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQK:Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQI:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 2045
    const-string/jumbo v0, "MicroMsg.QualitySampleHelper"

    const-string/jumbo v1, "startSample interval:%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->gCi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->gCi:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 90
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bEE()Z
    .locals 8

    .prologue
    const v7, 0x38116

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return v0

    .line 151
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 152
    const-string/jumbo v3, "MicroMsg.QualitySampleHelper"

    const-string/jumbo v4, "shouldReport:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 153
    goto :goto_1
.end method

.method public static ci(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x38113

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->bEE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k$2;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v2, "QualityKVReporter_19941"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static wD(I)V
    .locals 6

    .prologue
    const v5, 0x38114

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.QualitySampleHelper"

    const-string/jumbo v1, "updateSampleInterval :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v0

    .line 2076
    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQJ:I

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wE(I)V
    .locals 3

    .prologue
    const v2, 0x38117

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;-><init>(B)V

    .line 159
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;->mQG:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->bEG()Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->wG(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$a;->mQH:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wF(I)I
    .locals 3

    .prologue
    const v2, 0x38118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->mQD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 213
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
