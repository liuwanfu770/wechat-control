.class final Lcom/tencent/mm/plugin/sns/device/appstore/d$a;
.super Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/device/appstore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;-><init>(Lcom/tencent/mm/plugin/sns/device/appstore/d;)V

    return-void
.end method


# virtual methods
.method protected final aHm(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v7, 0x3a75a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/device/appstore/d$a;->BlH:Lcom/tencent/mm/plugin/sns/device/appstore/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/device/appstore/d;->a(Lcom/tencent/mm/plugin/sns/device/appstore/d;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/device/appstore/e;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 161
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlK:Z

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, "outSns"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BlJ:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/device/appstore/e;->dwx:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/device/appstore/e;->BbH:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "0"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/device/appstore/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_1
    const-string/jumbo v0, "ApkInstalledWatcherManager"

    const-string/jumbo v1, "onAppInstalled is called, but the pkg is not existed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
