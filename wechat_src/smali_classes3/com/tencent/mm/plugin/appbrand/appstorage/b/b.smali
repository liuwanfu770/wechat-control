.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compatibility/AppBrandScopedStorageTransfer;",
        "",
        "()V",
        "appBrandTargetFolder",
        "",
        "appId",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "rootPath",
        "tasks",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compatibility/AppBrandTransferTask;",
        "Lkotlin/collections/ArrayList;",
        "uin",
        "getUin",
        "()Ljava/lang/String;",
        "setUin",
        "(Ljava/lang/String;)V",
        "commit",
        "",
        "getKey",
        "into",
        "path",
        "isTransferred",
        "",
        "taskPaths",
        "nonFlattenedFSPath",
        "nonFlattenedOpenFSPath",
        "nonFlattenedClientFSPath",
        "tryTransfer",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compatibility/TransferTaskResult;",
        "task",
        "hasLocalRecord",
        "hasSyncRecord",
        "fakeNative",
        "with",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kaZ:Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;


# instance fields
.field public appId:Ljava/lang/String;

.field public final cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field public final iAT:Ljava/lang/String;

.field public kaX:Ljava/lang/String;

.field public final kaY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2ac0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaZ:Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2ac0e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandScopedStorageTransfer"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "tencent/MicroMsg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.io.File(Environment\u2026t/MicroMsg\").absolutePath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b$a;->RW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->iAT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;ZZZ)Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x38329

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;->d(ZZZ)Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandScopedStorageTransfer"

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "tryTransfer"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;-><init>(ZZLjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final RV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;
    .locals 2

    .prologue
    const v1, 0x2ac0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final commit()V
    .locals 13

    .prologue
    const/16 v12, 0x52b

    const v11, 0x2ac0c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandScopedStorageTransfer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit() with appId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v5, "appId"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v1, "appId"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandScopedStorageTransfer"

    const-string/jumbo v1, "commit: appId -> username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->RY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/b;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/b;->field_updateTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    move v1, v2

    .line 108
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bl(Ljava/lang/String;I)Z

    move-result v8

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v0

    move v4, v0

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->kaY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;

    .line 112
    invoke-static {v0, v1, v8, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/b/c;ZZZ)Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;

    move-result-object v0

    .line 1141
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/e;->kbh:Z

    .line 113
    and-int/2addr v0, v5

    move v5, v0

    .line 115
    goto :goto_3

    :cond_3
    move v4, v3

    .line 110
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string/jumbo v8, "appId"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->uin:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string/jumbo v8, "uin"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandScopedStorageTransfer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "commit() done with appId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b/b;->appId:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string/jumbo v10, "appId"

    invoke-static {v10}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms, res = [%b]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v5, :cond_8

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v12, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 124
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method
