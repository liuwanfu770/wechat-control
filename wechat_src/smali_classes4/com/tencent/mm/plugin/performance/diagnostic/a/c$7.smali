.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;
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
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ay(Ljava/util/Map;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const v10, 0x1e7ff

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->aZa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[-] Explained by src 5."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v11

    .line 167
    :cond_0
    :try_start_0
    const-string/jumbo v1, "\u00a7\u00a7\u00b4\u00a5\u00ec\u00b1\u00ac"

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ".zip"

    .line 167
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 1088
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1089
    new-instance v4, Lcom/tencent/mm/vfs/o;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1090
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 1091
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lib/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->aCP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1092
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->canRead()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 171
    new-instance v4, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;Ljava/util/regex/Pattern;)V

    invoke-static {v8, v3, v4}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->V(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1090
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1097
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v3, "cannot find readable lib dir."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x1e7ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[-] Explained by src 6: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic du(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1e800

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;->ay(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
