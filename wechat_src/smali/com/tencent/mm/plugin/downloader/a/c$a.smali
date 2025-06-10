.class Lcom/tencent/mm/plugin/downloader/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x1e257

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1171
    if-nez p1, :cond_0

    .line 1172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 1175
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/a/c;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1178
    new-instance v0, Lcom/tencent/mm/g/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iz;-><init>()V

    .line 1179
    iget-object v3, v0, Lcom/tencent/mm/g/a/iz;->dmd:Lcom/tencent/mm/g/a/iz$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/iz$a;->url:Ljava/lang/String;

    .line 1180
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1181
    iget-object v0, v0, Lcom/tencent/mm/g/a/iz;->dme:Lcom/tencent/mm/g/a/iz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iz$b;->dlN:Ljava/lang/String;

    .line 1187
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1188
    const-string/jumbo v2, "MicroMsg.GameDownloadExtension"

    const-string/jumbo v3, "getOpenId invoke in main thread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1191
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    .line 1198
    :goto_1
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1194
    :cond_2
    const-string/jumbo v1, "MicroMsg.GameDownloadExtension"

    const-string/jumbo v2, "getOpenId invoke in worker thread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aVT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
