.class public final Lcom/tencent/mm/plugin/hp/tinker/d;
.super Lcom/tencent/tinker/lib/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private dxO()V
    .locals 4

    .prologue
    const v3, 0x1cae5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/d$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;IJ)V
    .locals 7

    .prologue
    const v6, 0x1cae3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;IJ)V

    .line 134
    packed-switch p2, :pswitch_data_0

    .line 4188
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 5187
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 4190
    if-nez v0, :cond_1

    .line 4191
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onPatchRetryLoad retry is not main process, just return"

    new-array v2, v4, [Ljava/lang/Object;

    .line 6047
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onLoadResult loadcode:%d icost:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 7175
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 146
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onLoadResult currentVersion:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 8175
    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 156
    if-eqz v0, :cond_5

    .line 9175
    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 156
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->PqF:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 157
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    .line 10175
    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 157
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->PqF:Ljava/util/HashMap;

    const-string/jumbo v2, "patch.client.ver"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11175
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 157
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->PqF:Ljava/util/HashMap;

    const-string/jumbo v2, "NEW_TINKER_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$b;->wqP:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 11704
    iget v4, v2, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    .line 157
    if-nez p2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 11718
    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    .line 157
    :goto_2
    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_3
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 4187
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/e/a;->CPi:Z

    .line 137
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/hp/b/b;->D(JZ)V

    goto/16 :goto_0

    .line 4195
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4199
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4200
    :cond_2
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 7047
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4203
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/d$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    goto/16 :goto_1

    .line 157
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 12718
    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_2

    .line 159
    :cond_5
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patchCheck properties is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 8

    .prologue
    const v7, 0x1cade

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/d;->dxO()V

    .line 80
    :goto_0
    if-ne p2, v6, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->Pqp:Lcom/tencent/tinker/lib/e/d;

    .line 83
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "00000000000000000000000000000000"

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "Roll back patch when restarting main process, restart all other process also!"

    new-array v2, v5, [Ljava/lang/Object;

    .line 2043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->Lq(I)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/d;->gGM()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1cae2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->dxC()V

    .line 129
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    const v0, 0x1cadc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/Throwable;I)V

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(Ljava/lang/Throwable;I)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x1cadf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/d;->dxO()V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(ILjava/lang/Throwable;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :pswitch_0
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    .line 3043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :pswitch_1
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    .line 4043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :pswitch_2
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    .line 4051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/io/File;I)V
    .locals 1

    .prologue
    const v0, 0x1cadd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->b(Ljava/io/File;I)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->Lr(I)V

    .line 65
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    const v0, 0x1cae1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->dxB()V

    .line 123
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/io/File;I)V
    .locals 2

    .prologue
    const v1, 0x1cae0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->c(Ljava/io/File;I)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ao;->KOC:Z

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/b;->J(ZI)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/io/File;I)V
    .locals 3

    .prologue
    const v2, 0x1cae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->d(Ljava/io/File;I)V

    .line 168
    const/16 v0, -0x1a

    if-eq p2, v0, :cond_0

    const/4 v0, -0x5

    if-ne p2, v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 13195
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 173
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->Ln(I)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
