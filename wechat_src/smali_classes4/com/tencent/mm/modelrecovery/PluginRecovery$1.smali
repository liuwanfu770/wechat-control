.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    iput-object p2, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v0, 0x32486

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 1048
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "do recovery report"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v9

    .line 1158
    iget-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 1050
    if-eqz v0, :cond_1

    .line 1051
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v1, "not thing to report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 6241
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/h$c;->is(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$c;

    move-result-object v1

    .line 6242
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/h$c;->fKY()V

    .line 6244
    invoke-virtual {v1}, Lcom/tencent/mm/recoveryv2/h$c;->fKZ()Ljava/lang/String;

    move-result-object v0

    .line 6245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "nothing"

    .line 6246
    :cond_0
    const-string/jumbo v2, "MicroMsg.recovery.reporter"

    const-string/jumbo v3, ">>>>>>> dump recovery internal log (:main) <<<<<<<"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6247
    const-string/jumbo v2, "MicroMsg.recovery.reporter"

    const-string/jumbo v3, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6248
    const-string/jumbo v0, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, ">>>>>>>>>>>>>>>>>>>>>> end <<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6310
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/recoveryv2/h$c;->KFd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const v0, 0x32486

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return-void

    .line 2086
    :cond_1
    :try_start_1
    iget v0, v9, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 1057
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "report crash count = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    if-lez v0, :cond_a

    const/16 v1, 0x14

    if-gt v0, v1, :cond_a

    .line 1061
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit16 v4, v0, 0xc8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1062
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1065
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit16 v0, v0, 0xdc

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2095
    :cond_2
    :goto_2
    iget-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 1076
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "report recovery ui launch, result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    if-eqz v0, :cond_3

    .line 1078
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2104
    :cond_3
    iget-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 1081
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "report recovery ui launch real, result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    if-eqz v0, :cond_4

    .line 1083
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2113
    :cond_4
    iget-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 1088
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "report if recover from crash, result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    if-eqz v0, :cond_5

    .line 1091
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2122
    :cond_5
    iget v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 1094
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "recovery status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    if-ltz v0, :cond_6

    .line 1096
    if-nez v0, :cond_b

    .line 1098
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2131
    :cond_6
    :goto_3
    iget v0, v9, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 1108
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "recovery from = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    if-ltz v0, :cond_7

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit16 v0, v0, 0x8c

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2140
    :cond_7
    iget v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 1114
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "recovery internalStatus = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    if-ltz v0, :cond_8

    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    .line 1117
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit16 v0, v0, 0x96

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2149
    :cond_8
    iget-wide v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 3141
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_11

    .line 3145
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    .line 3148
    const/4 v0, 0x0

    .line 1123
    :goto_4
    if-ltz v0, :cond_9

    .line 1125
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit16 v0, v0, 0xa0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4167
    :cond_9
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 4168
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 4169
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 4170
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 4171
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 4172
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 4173
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 4174
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 4175
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 5162
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 1129
    invoke-virtual {v9}, Lcom/tencent/mm/recoveryv2/i;->save()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.recovery.PluginRecovery"

    const-string/jumbo v2, "post recovery fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const v0, 0x32486

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1068
    :cond_a
    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 1070
    :try_start_2
    const-string/jumbo v1, "MicroMsg.recovery.reporter"

    const-string/jumbo v2, "abnormal crash count found, num = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x69

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 1101
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1102
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x53d

    add-int/lit8 v0, v0, 0x6e

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 3149
    :cond_c
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    .line 3152
    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    .line 3153
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_11

    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_11

    .line 3155
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_4

    .line 3157
    :cond_d
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_e

    .line 3160
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 3161
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_11

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gtz v2, :cond_11

    .line 3163
    const-wide/16 v2, 0x6

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_4

    .line 3165
    :cond_e
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    .line 3168
    const-wide/32 v2, 0x927c0

    div-long/2addr v0, v2

    .line 3169
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_11

    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_11

    .line 3171
    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_4

    .line 3176
    :cond_f
    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3177
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_11

    .line 3179
    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_10

    .line 3180
    const-wide/16 v2, 0x16

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto/16 :goto_4

    .line 3182
    :cond_10
    const/16 v0, 0x1d

    goto/16 :goto_4

    .line 3186
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_4
.end method
