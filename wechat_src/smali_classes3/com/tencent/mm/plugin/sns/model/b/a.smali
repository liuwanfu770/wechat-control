.class public final Lcom/tencent/mm/plugin/sns/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BwD:I

.field private static BwE:I

.field private static BwF:I

.field private static BwG:Z

.field private static BwH:Ljava/lang/String;

.field private static BwI:I

.field private static BwJ:I

.field private static BwK:I

.field private static BwL:F

.field private static BwM:F

.field private static BwN:I

.field private static BwO:I

.field private static BwP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwD:I

    .line 27
    sput v2, Lcom/tencent/mm/plugin/sns/model/b/a;->BwE:I

    .line 28
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwF:I

    .line 30
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/b/a;->BwG:Z

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwI:I

    .line 34
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwJ:I

    .line 35
    const/16 v0, 0x4b0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwK:I

    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwL:F

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwM:F

    .line 40
    sput v1, Lcom/tencent/mm/plugin/sns/model/b/a;->BwN:I

    .line 41
    sput v2, Lcom/tencent/mm/plugin/sns/model/b/a;->BwO:I

    .line 42
    const-string/jumbo v0, "20:00-23:59"

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwP:Ljava/lang/String;

    return-void
.end method

.method public static TS(I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x17750

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v3, "MicroMsg.SnsPreloadSwitch"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 144
    const-string/jumbo v4, "SnsPreloadSwitch_KEY_DATE"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v4, "MicroMsg.SnsPreloadSwitch"

    const-string/jumbo v5, "yesterday preload count:%d"

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "SnsPreloadSwitch_KEY_COUNT"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v1, "SnsPreloadSwitch_KEY_DATE"

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    const-string/jumbo v1, "SnsPreloadSwitch_KEY_COUNT"

    invoke-virtual {v3, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_1
    const-string/jumbo v2, "SnsPreloadSwitch_KEY_COUNT"

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 152
    add-int v4, p0, v2

    sget v5, Lcom/tencent/mm/plugin/sns/model/b/a;->BwF:I

    if-ge v4, v5, :cond_2

    .line 153
    const-string/jumbo v1, "SnsPreloadSwitch_KEY_COUNT"

    add-int/2addr v2, p0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cgn;I)I
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const v2, 0x17752

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 188
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 189
    sget v1, Lcom/tencent/mm/plugin/sns/model/b/a;->BwL:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 190
    sget v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwL:F

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 191
    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    div-float/2addr v0, v1

    float-to-int p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return p1

    .line 194
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/sns/model/b/a;->BwM:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 195
    sget v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwM:F

    .line 196
    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    div-float/2addr v0, v1

    float-to-int p1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static evA()I
    .locals 4

    .prologue
    const v3, 0x17751

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x4b0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 178
    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwK:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static evB()I
    .locals 4

    .prologue
    const v3, 0x17753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfa:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 206
    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwN:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static evC()I
    .locals 4

    .prologue
    const v3, 0x17754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 211
    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwO:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static evv()V
    .locals 9

    .prologue
    const v8, 0x1774e

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwG:Z

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "20:00-23:59"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reS:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwI:I

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwD:I

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwE:I

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwF:I

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwJ:I

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwL:F

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->reZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwM:F

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evB()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwN:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evC()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwO:I

    .line 58
    const-string/jumbo v0, "MicroMsg.SnsPreloadSwitch"

    const-string/jumbo v1, "TIMELINE_MAIN_SWITCH:%b\nTIMELINE_DAY_UNABLE_PRELOAD_TIME_INTERVAL:%s\nTIMELINE_PRELOAD_NET_TYPE:%d\nTIMELINE_MAX_PRELOAD_IN_QUEUE:%d\nTIMELINE_MAX_PARALLEL_IN_QUEUE:%d\n TIMELINE_MAX_PRELOAD_COUNT:%d\nTIMELINE_PRELOAD_PERCENT:%d\nTIMELINE_OUT_PRELOAD_INTERVAL:%d\nSNS_RED_DOT_PRELOAD:%d\n SNS_PRELOAD_VIDEO_EXPIRED_TIME:%d\nSNS_RED_DOT_PRELOAD_BUSY_TIME:%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwG:Z

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwI:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/sns/model/b/a;->BwD:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwE:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwF:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/sns/model/b/a;->BwJ:I

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x7

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwK:I

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwN:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwO:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwP:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static evw()Z
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const v5, 0x1774f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/b/a;->BwG:Z

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.SnsPreloadSwitch"

    const-string/jumbo v2, "disable by TIMELINE_MAIN_SWITCH"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v2

    .line 97
    sget v3, Lcom/tencent/mm/plugin/sns/model/b/a;->BwI:I

    packed-switch v3, :pswitch_data_0

    .line 124
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    const-string/jumbo v2, "MicroMsg.SnsPreloadSwitch"

    const-string/jumbo v3, "disable by TIMELINE_DAY_UNABLE_PRELOAD_TIME_INTERVAL %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/b/a;->BwH:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :pswitch_0
    if-eq v2, v1, :cond_1

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    if-eq v2, v4, :cond_1

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :pswitch_3
    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_1

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b/a;->TS(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 133
    const-string/jumbo v1, "MicroMsg.SnsPreloadSwitch"

    const-string/jumbo v2, "disable by TIMELINE_MAX_PRELOAD_COUNT"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static evx()I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwD:I

    return v0
.end method

.method public static evy()I
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwE:I

    return v0
.end method

.method public static evz()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/plugin/sns/model/b/a;->BwJ:I

    return v0
.end method
