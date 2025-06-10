.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const v0, 0x1d935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 1064
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 103
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 104
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 2064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 3064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksW:Z

    .line 105
    if-nez v0, :cond_1

    .line 3086
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 4064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 5064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 5092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 6051
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 6071
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 7064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 111
    :cond_1
    if-eqz v9, :cond_4

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_interval:I

    int-to-long v0, v0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 8064
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksZ:Ljava/lang/Runnable;

    .line 112
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->k(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 9064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 114
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 10064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 11064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 11154
    const/16 v2, 0x273

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->M(Ljava/lang/String;II)V

    .line 117
    :cond_3
    const v0, 0x1d935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-void

    .line 111
    :cond_4
    const-wide/16 v0, 0xa

    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 12064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    .line 121
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 13064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksW:Z

    .line 121
    if-nez v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 14064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksW:Z

    .line 14082
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 15064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 16064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 16092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 17051
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 17071
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeB:J

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 18064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 19145
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahj;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahj;->IDD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahj;->IDD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_2
    if-nez v9, :cond_8

    .line 133
    const v0, 0x1d935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 131
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_2

    .line 135
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 136
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    .line 140
    :cond_9
    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ahj;->gyZ:I

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_interval:I

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_updateTime:J

    .line 23028
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/f;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 23029
    if-eqz v0, :cond_a

    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 23470
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gc:Z

    .line 145
    if-nez v0, :cond_d

    .line 146
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const v0, 0x1d935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 137
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 20064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 137
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 21064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksS:Lcom/tencent/mm/plugin/appbrand/widget/f;

    .line 137
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 22064
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fZR:Ljava/lang/String;

    .line 22161
    const/16 v3, 0x273

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->M(Ljava/lang/String;II)V

    goto :goto_3

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 24064
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gEh:Lcom/tencent/mm/z/c/e;

    .line 25064
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/z/c/e;Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 26064
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksQ:I

    .line 151
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 27064
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksX:Z

    .line 151
    if-nez v0, :cond_e

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 28064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ksX:Z

    .line 155
    :cond_e
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/f;->field_interval:I

    if-lez v0, :cond_f

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->kta:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 29064
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->blv()V

    .line 158
    :cond_f
    const v0, 0x1d935

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
