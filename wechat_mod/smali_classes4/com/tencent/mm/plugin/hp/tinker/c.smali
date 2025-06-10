.class public final Lcom/tencent/mm/plugin/hp/tinker/c;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# instance fields
.field private final wrG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1cad8

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->wrG:I

    .line 54
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "application maxMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->wrG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const v8, 0x1cad9

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    const-string/jumbo v4, "receive a patch file: %s, file size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getFileOrDirectorySize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 2051
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/b/a;->hV(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->wrG:I

    .line 2091
    const/16 v4, 0x2d

    if-ge v0, v4, :cond_4

    .line 2092
    const/16 v0, -0x17

    .line 75
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    const/16 v0, -0x18

    .line 94
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4042
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 4043
    invoke-static {v4}, Lcom/tencent/mm/app/af;->b([Ljava/lang/StackTraceElement;)Z

    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    const/16 v0, -0x1a

    .line 100
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/d/c;->fastGetPatchPackageMeta(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    const-string/jumbo v5, "patch.client.ver"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NEW_TINKER_ID"

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$b;->wqQ:Lcom/tencent/mm/plugin/hp/b/b$b;

    .line 4704
    iget v7, v2, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    .line 102
    if-nez v0, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->wqM:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 4718
    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    .line 102
    :goto_2
    invoke-static {v4, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    :goto_3
    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/b/b;->oY(Z)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2095
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/c;->dyc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2096
    const/16 v0, -0x15

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2099
    goto :goto_0

    .line 84
    :cond_6
    const-string/jumbo v5, "patch.basepack.client.ver"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "Tinker.TinkerPatchListener"

    const-string/jumbo v6, "get BASE_CLIENT_VERSION:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 3051
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-eqz v4, :cond_7

    sget-object v5, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    :cond_7
    const/16 v0, -0x19

    goto :goto_1

    .line 102
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->wqL:Lcom/tencent/mm/plugin/hp/b/b$a;

    .line 5718
    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_2

    .line 104
    :cond_9
    const-string/jumbo v2, "Tinker.TinkerPatchListener"

    const-string/jumbo v4, "patchCheck properties is null."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
