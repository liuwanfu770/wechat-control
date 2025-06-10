.class public final Lcom/tencent/mm/plugin/voip/a/a;
.super Lcom/tencent/mm/plugin/ball/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/a/a$a;
    }
.end annotation


# instance fields
.field private gPE:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2ceea

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->gPE:J

    .line 2049
    const/16 v0, 0x9

    .line 3051
    const-string/jumbo v1, "VOIPFloatBall"

    .line 2049
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->G(ILjava/lang/String;)V

    .line 3118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 3119
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 3255
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 4758
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 3120
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 5596
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/a/a;-><init>()V

    return-void
.end method

.method public static eWd()Lcom/tencent/mm/plugin/voip/a/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(IZLandroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const v7, 0x2ceeb

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    if-eq v0, p3, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "addVoipView, has ball, but view is different, state:%s, view:%s, ballInfo.customView:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object p3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/a/a;->aT(IZ)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/a/a;->aU(IZ)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/a/a;->aV(IZ)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSz()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "addVoipView, has ball, state:%s, view:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/a$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/voip/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/a/a;ILandroid/view/View;Z)V

    .line 90
    const-wide/16 v2, 0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/a/a;->gPE:J

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v1, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v4, "addVoipView, no ball, add delayed:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 100
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aT(IZ)V
    .locals 2

    .prologue
    .line 133
    if-nez p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput p1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x200

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    goto :goto_0

    .line 137
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    goto :goto_0
.end method

.method final aU(IZ)V
    .locals 7

    .prologue
    const v5, 0x7f070774

    const v3, 0x7f070773

    const v4, 0x7f070772

    const v6, 0x36fff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070077

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 147
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 148
    if-nez p2, :cond_2

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 165
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v2, "setVoipViewSize %s, margin: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 156
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 157
    if-nez p2, :cond_4

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070494

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070492

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofq:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method final aV(IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x37000

    const/4 v7, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p2, :cond_0

    if-ne p1, v7, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    new-instance v1, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    .line 174
    :cond_1
    if-eqz p2, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070077

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070774

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070774

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070773

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofy:Landroid/graphics/Point;

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    .line 182
    const-string/jumbo v3, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v4, "setAnimationInfo isMultiTalk: %b, state: %d, startSize: %d, endWidth: %d, endHeight: %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 184
    :cond_2
    if-ne p1, v7, :cond_3

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070077

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070494

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070492

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070490

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07048e

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofy:Landroid/graphics/Point;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    .line 193
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "setAnimationInfo isMultiTalk: %b, state: %d, startSize: %s, endSize: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofy:Landroid/graphics/Point;

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x36ffe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "removeVoipView, has ball, view:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->gPE:J

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSy()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "removeVoipView, no ball, view:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWe()V
    .locals 3

    .prologue
    const v2, 0x37002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "switchVoipVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->v(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vf(Z)V
    .locals 6

    .prologue
    const v5, 0x37001

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "updateHideWhenAppBackground %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofx:Z

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/a/a;->bSA()V

    .line 206
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
