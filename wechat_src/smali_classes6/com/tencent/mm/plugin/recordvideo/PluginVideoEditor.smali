.class public final Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/recordvideo/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u001c\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/recordvideo/IPluginVideoEditor;",
        "Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;",
        "Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;",
        "Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;",
        "()V",
        "appForegroundListener",
        "com/tencent/mm/plugin/recordvideo/PluginVideoEditor$appForegroundListener$1",
        "Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$appForegroundListener$1;",
        "videoEditorDataStorage",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditDataStorage;",
        "collectDatabaseFactory",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "configure",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "execute",
        "getVideoEditorDataStorage",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "onDataBaseClosed",
        "dataDB",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "readOnlyDB",
        "onDataBaseOpened",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private ztp:Lcom/tencent/mm/plugin/recordvideo/background/d;

.field private final ztq:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1252b

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztq:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x12528

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 52
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->zuj:Lcom/tencent/mm/plugin/recordvideo/background/c$a;

    .line 2018
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edj()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$b;->ztr:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$b;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 53
    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 3009
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edj()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$c;->zts:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x320ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "recordPlugin"

    const-string/jumbo v1, "recordPlugin"

    const-wide/32 v2, 0xf731400

    .line 34
    const/16 v4, 0x63

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x12525

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    :try_start_0
    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1126
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    move-object v3, v0

    .line 1127
    :goto_0
    if-eqz v3, :cond_4

    .line 1128
    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v4, -0x10000

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x10

    .line 1129
    const-string/jumbo v4, "mmkv_gl_key"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 1130
    const-string/jumbo v5, "support_egl_context_client_version"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v5

    .line 1131
    const-string/jumbo v6, "MicroMsg.GLEnvironmentUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "egl support version "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "   configurationInfo.reqGlEsVersion : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "   major:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  curVersion:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    if-lt v5, v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 1134
    const-string/jumbo v5, "MicroMsg.GLEnvironmentUtil"

    const-string/jumbo v6, "markEglVersion2"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    sget-object v5, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayb()V

    .line 1138
    :cond_0
    const-string/jumbo v5, "has_reported_egl_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1139
    const-string/jumbo v5, "MicroMsg.GLEnvironmentUtil"

    const-string/jumbo v6, "markEglVersion3"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget-object v5, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayc()V

    .line 1141
    const-string/jumbo v5, "has_reported_egl_version"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 1145
    :cond_1
    if-lt v0, v2, :cond_2

    move v0, v2

    .line 1149
    :cond_2
    if-gt v0, v1, :cond_3

    move v0, v1

    .line 1153
    :cond_3
    const-string/jumbo v1, "support_egl_context_client_version"

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 1155
    :cond_4
    if-nez v3, :cond_5

    .line 1156
    const-string/jumbo v0, "MicroMsg.GLEnvironmentUtil"

    const-string/jumbo v1, "configurationInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rff:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1160
    const-string/jumbo v0, "mmkv_gl_key"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1161
    const-string/jumbo v1, "support_egl_context_client_version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1126
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    const-string/jumbo v1, "MicroMsg.GLEnvironmentUtil"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getVideoEditorDataStorage()Lcom/tencent/mm/plugin/recordvideo/background/d;
    .locals 4

    .prologue
    const v3, 0x1252a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztp:Lcom/tencent/mm/plugin/recordvideo/background/d;

    if-nez v0, :cond_0

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage().dataDB"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztp:Lcom/tencent/mm/plugin/recordvideo/background/d;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztp:Lcom/tencent/mm/plugin/recordvideo/background/d;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x12526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztq:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;->alive()V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edu()Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x12527

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztq:Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor$a;->dead()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x12529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/d;

    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast p1, Lcom/tencent/mm/sdk/e/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/PluginVideoEditor;->ztp:Lcom/tencent/mm/plugin/recordvideo/background/d;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
