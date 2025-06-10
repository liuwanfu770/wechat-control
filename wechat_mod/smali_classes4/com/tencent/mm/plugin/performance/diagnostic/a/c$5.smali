.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/diagnostic/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/performance/diagnostic/a/d",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dWC()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const v9, 0x1e7fa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    :try_start_0
    const-string/jumbo v0, "\u00a9\u00a5\u00b6\u00a3\u00ea\u00af\u00a5\u00a7\u00bb"

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    .line 130
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1063
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1064
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 1065
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "oat/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->aCP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/base.odex"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1066
    new-instance v7, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->V(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10

    .line 1064
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "cannot find readable base odex path."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0x1e7fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-] Explained by src 3."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic du(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1e7fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$5;->dWC()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
