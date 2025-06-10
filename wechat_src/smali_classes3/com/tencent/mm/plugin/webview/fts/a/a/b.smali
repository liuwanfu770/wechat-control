.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;
    }
.end annotation


# static fields
.field private static final Ged:Lcom/tencent/mm/plugin/webview/fts/a/a/b;


# instance fields
.field private Gee:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x130a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Ged:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/a/a/b;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x1309f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    if-nez p1, :cond_0

    .line 1183
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "empty rsp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Gee:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Gee:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    .line 1209
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->lFq:Z

    .line 1191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Gee:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Gee:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    .line 1213
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->lFq:Z

    .line 1217
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "WidgetPkgPreDownloadMgr"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1218
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    .line 1221
    :goto_1
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "starting download %d app"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/c;)Z
    .locals 4

    .prologue
    const v3, 0x1309e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "canPreloadWidget"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "abtest close preDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fqR()Lcom/tencent/mm/plugin/webview/fts/a/a/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->Ged:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    return-object v0
.end method
