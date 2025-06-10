.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wrI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/e;->wrI:Z

    return-void
.end method

.method public static avg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1caed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/e;->wrI:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upgrade patch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9014
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/e/c;->cR(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x1caea

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing tinker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/e;->wrI:Z

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 41
    const-string/jumbo v2, "Tinker.TinkerPatchManager"

    const-string/jumbo v3, "uin is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    new-instance v2, Lcom/tinkerboots/sdk/a$a;

    invoke-direct {v2, p0}, Lcom/tinkerboots/sdk/a$a;-><init>(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/d;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/hp/tinker/d;-><init>(Landroid/content/Context;)V

    .line 1328
    iget-object v4, v2, Lcom/tinkerboots/sdk/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    if-eqz v4, :cond_1

    .line 1329
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string/jumbo v3, "Tinker.TinkerPatchManager"

    const-string/jumbo v4, "tinker patch manager get uin failed."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1331
    :cond_1
    iput-object v3, v2, Lcom/tinkerboots/sdk/a$a;->Pqk:Lcom/tencent/tinker/lib/d/c;

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/f;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/hp/tinker/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tinkerboots/sdk/a$a;->a(Lcom/tencent/tinker/lib/d/d;)Lcom/tinkerboots/sdk/a$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/c;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/hp/tinker/c;-><init>(Landroid/content/Context;)V

    .line 1350
    iget-object v4, v2, Lcom/tinkerboots/sdk/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    if-eqz v4, :cond_2

    .line 1351
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1353
    :cond_2
    iput-object v3, v2, Lcom/tinkerboots/sdk/a$a;->Pqj:Lcom/tencent/tinker/lib/b/b;

    .line 50
    const-class v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    .line 1372
    iget-object v4, v2, Lcom/tinkerboots/sdk/a$a;->PQq:Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 1373
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resultServiceClass is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1375
    :cond_3
    iput-object v3, v2, Lcom/tinkerboots/sdk/a$a;->PQq:Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Lcom/tinkerboots/sdk/a$a;->gNL()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/tinkerboots/sdk/a;->a(Lcom/tinkerboots/sdk/a;)Lcom/tinkerboots/sdk/a;

    .line 54
    invoke-static {}, Lcom/tinkerboots/sdk/a;->gNK()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/tinker/h;->fZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinkerboots/sdk/a;->anR(I)Lcom/tinkerboots/sdk/a;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    .line 2144
    iget-object v4, v2, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    if-nez v4, :cond_6

    .line 2145
    :cond_4
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "setDebugger, tinkerServerClient or tinkerClient is null, just return"

    new-array v4, v8, [Ljava/lang/Object;

    .line 3043
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    sget-object v2, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    .line 55
    :goto_2
    const-string/jumbo v3, "uin"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-version"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-reversion"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "network"

    .line 60
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "os-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-brand"

    sget-object v2, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "support-64-bit"

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    const-string/jumbo v0, "1"

    .line 65
    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "device-is-64-bit-runtime"

    .line 66
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hp/tinker/g;-><init>()V

    .line 4134
    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->PQl:Lcom/tencent/tinker/lib/e/a;

    if-nez v2, :cond_a

    .line 4135
    :cond_5
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchRequestCallback, tinkerServerClient or tinkerClient is null, just return"

    new-array v2, v8, [Ljava/lang/Object;

    .line 5043
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_6
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-boolean v10, Lcom/tencent/mm/plugin/hp/tinker/e;->wrI:Z

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2148
    :cond_6
    const-string/jumbo v4, "Tinker.TinkerClient"

    const-string/jumbo v5, "set debugger to %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    .line 3051
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    iget-object v2, v2, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    .line 3140
    iput-boolean v3, v2, Lcom/tinkerboots/sdk/a/a;->cuC:Z

    .line 2150
    sget-object v2, Lcom/tinkerboots/sdk/a;->PQk:Lcom/tinkerboots/sdk/a;

    goto/16 :goto_2

    .line 60
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 64
    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_4

    .line 66
    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_5

    .line 4138
    :cond_a
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "setPatchRequestCallback with hashcode %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5051
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4139
    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->PQm:Lcom/tinkerboots/sdk/a/a;

    .line 6044
    iput-object v1, v0, Lcom/tinkerboots/sdk/a/a;->PQr:Lcom/tinkerboots/sdk/a/a/b;

    goto :goto_6
.end method

.method public static dxP()V
    .locals 2

    .prologue
    const v1, 0x1caeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/tinker/e$1;-><init>()V

    .line 7031
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->setTinkerLogImp(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dxQ()V
    .locals 3

    .prologue
    const v2, 0x1caec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/e;->wrI:Z

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cleanPatch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8014
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 8081
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->dxQ()V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
