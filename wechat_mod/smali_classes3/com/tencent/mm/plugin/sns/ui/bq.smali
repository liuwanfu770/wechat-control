.class public final Lcom/tencent/mm/plugin/sns/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bq$a;
    }
.end annotation


# instance fields
.field BYs:Lcom/tencent/mm/plugin/sns/model/ai;

.field public CAa:Landroid/view/View$OnClickListener;

.field public CAb:Landroid/view/View$OnClickListener;

.field public CAc:Landroid/view/View$OnClickListener;

.field public CAd:Landroid/view/View$OnClickListener;

.field public CAe:Landroid/view/View$OnClickListener;

.field public CAf:Landroid/view/View$OnClickListener;

.field public CAg:Landroid/view/View$OnClickListener;

.field public CqV:Landroid/view/View$OnClickListener;

.field private CzM:Lcom/tencent/mm/plugin/sns/ui/bq$a;

.field public CzN:Landroid/view/View$OnClickListener;

.field public CzO:Landroid/view/View$OnClickListener;

.field public CzP:Landroid/view/View$OnClickListener;

.field public CzQ:Landroid/view/View$OnClickListener;

.field public CzR:Landroid/view/View$OnClickListener;

.field public CzS:Landroid/view/View$OnClickListener;

.field public CzT:Landroid/view/View$OnClickListener;

.field public CzU:Landroid/view/View$OnClickListener;

.field public CzV:Landroid/view/View$OnClickListener;

.field public CzW:Landroid/view/View$OnClickListener;

.field public CzX:Landroid/view/View$OnClickListener;

.field public CzY:Landroid/view/View$OnClickListener;

.field public CzZ:Landroid/view/View$OnClickListener;

.field context:Landroid/content/Context;

.field ddI:I

.field nwd:J

.field tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bq$a;ILcom/tencent/mm/plugin/sns/model/ai;)V
    .locals 3

    .prologue
    const v2, 0x1859d

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->nwd:J

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CqV:Landroid/view/View$OnClickListener;

    .line 650
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzN:Landroid/view/View$OnClickListener;

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzO:Landroid/view/View$OnClickListener;

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzP:Landroid/view/View$OnClickListener;

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzQ:Landroid/view/View$OnClickListener;

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzR:Landroid/view/View$OnClickListener;

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzS:Landroid/view/View$OnClickListener;

    .line 1041
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzT:Landroid/view/View$OnClickListener;

    .line 1109
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzU:Landroid/view/View$OnClickListener;

    .line 1136
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzV:Landroid/view/View$OnClickListener;

    .line 1163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzW:Landroid/view/View$OnClickListener;

    .line 1190
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzX:Landroid/view/View$OnClickListener;

    .line 1215
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzY:Landroid/view/View$OnClickListener;

    .line 1239
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzZ:Landroid/view/View$OnClickListener;

    .line 1262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAa:Landroid/view/View$OnClickListener;

    .line 1320
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAb:Landroid/view/View$OnClickListener;

    .line 1355
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAc:Landroid/view/View$OnClickListener;

    .line 1406
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAd:Landroid/view/View$OnClickListener;

    .line 1432
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAe:Landroid/view/View$OnClickListener;

    .line 1459
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAf:Landroid/view/View$OnClickListener;

    .line 1504
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bq$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bq$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CAg:Landroid/view/View$OnClickListener;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzM:Lcom/tencent/mm/plugin/sns/ui/bq$a;

    .line 127
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    .line 128
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->BYs:Lcom/tencent/mm/plugin/sns/model/ai;

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bq;Lcom/tencent/mm/plugin/sns/ui/s;)V
    .locals 6

    .prologue
    const v5, 0x185a1

    const/16 v4, 0x2e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2278
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 2279
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bq;->aFx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2283
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x276a

    const-string/jumbo v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2286
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2287
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2288
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->ddI:I

    if-nez v1, :cond_3

    .line 2289
    invoke-static {v4}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    .line 2291
    :goto_0
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 2292
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    .line 2293
    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 2294
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2295
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    const-string/jumbo v2, ""

    .line 2296
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 2297
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 2299
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/s;->BYY:Z

    if-eqz v0, :cond_5

    .line 2300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2301
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->a(Lcom/tencent/mm/ax/f;)V

    .line 2314
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzM:Lcom/tencent/mm/plugin/sns/ui/bq$a;

    if-eqz v0, :cond_2

    .line 2315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bq;->CzM:Lcom/tencent/mm/plugin/sns/ui/bq$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bq$a;->dvk()V

    .line 115
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2290
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/modelsns/h;->rr(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v1

    goto :goto_0

    .line 2292
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    goto :goto_1

    .line 2303
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2304
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    goto :goto_2

    .line 2310
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2311
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    goto :goto_2
.end method

.method protected static aFx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x1859e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 1544
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->action:I

    .line 1545
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1546
    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$b;->dqB:Lcom/tencent/mm/ax/f;

    .line 1547
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ax/a;->e(Lcom/tencent/mm/ax/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 1548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1551
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static aJX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1859f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "url:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v1, "timeline"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x185a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1669
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1678
    :goto_0
    return-object v0

    .line 1673
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1674
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v0

    .line 1676
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getXmlValueByTag exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
