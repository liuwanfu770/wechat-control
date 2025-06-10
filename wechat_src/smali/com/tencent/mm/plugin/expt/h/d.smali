.class public final Lcom/tencent/mm/plugin/expt/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static rMX:Lcom/tencent/mm/plugin/expt/h/d;

.field private static final rMY:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private rLH:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/expt/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31613

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.ExptManager"

    sput-object v0, Lcom/tencent/mm/plugin/expt/h/d;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMY:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26191

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->rLH:Lcom/tencent/mm/b/f;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->name:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ff(I)Z
    .locals 3

    .prologue
    const v2, 0x2c717

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "WxExptConfig"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v1, "expt_uin"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Fg(I)Lcom/tencent/mm/plugin/expt/h/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x26194

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-gtz p1, :cond_0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/d;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->rLH:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/h/c;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptContent:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->rLH:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/expt/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/h/c;-><init>()V

    .line 154
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/h/c;->ami(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/h/d;->rLH:Lcom/tencent/mm/b/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 157
    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/expt/h/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x31612

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "%d,%d,%d,%d,%d,%s,%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 v2, 0x6

    aput-object p2, v1, v2

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 222
    const-wide/16 v2, 0x0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMY:Lcom/tencent/mm/b/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 228
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clock report [%s] less than 5 min, don\'t report"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 238
    :goto_1
    return v0

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMY:Lcom/tencent/mm/b/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x3c5c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private amj(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x26193

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/d;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cBu()Lcom/tencent/mm/plugin/expt/h/d;
    .locals 2

    .prologue
    const v1, 0x26190

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMX:Lcom/tencent/mm/plugin/expt/h/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/expt/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/h/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMX:Lcom/tencent/mm/plugin/expt/h/d;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/d;->rMX:Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getUin()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2c718

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1056
    const-string/jumbo v2, "default_uin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1066
    :goto_0
    return v0

    .line 1063
    :cond_0
    const-string/jumbo v0, "WxExptConfig"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_1

    .line 1066
    const-string/jumbo v2, "expt_uin"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x26196

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/expt/h/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)I

    move-result v1

    .line 171
    if-lez v1, :cond_0

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/h/d;->amj(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-lez v0, :cond_5

    .line 184
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/h/d;->Fg(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/h/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/h/c;->cBd()Ljava/util/HashMap;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    if-nez p3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/h/c;->cBq()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    :cond_1
    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/expt/h/d;->a(Lcom/tencent/mm/plugin/expt/h/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    move-object v0, p2

    .line 208
    :cond_3
    if-eqz p4, :cond_4

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/expt/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s get mulit expt result[%s] key[%s] def[%s] cost[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/h/d;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_1
.end method

.method public final bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 7

    .prologue
    const v6, 0x26192

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_WxExptmmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/h/d;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/expt/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s get mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/h/d;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/h/d;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->name:Ljava/lang/String;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/h/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26195

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
