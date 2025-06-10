.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$10;
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
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ay(Ljava/util/Map;)Ljava/lang/Void;
    .locals 8
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
    const/4 v7, 0x0

    const v6, 0x2fe1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->dCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "filePath NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v7

    .line 236
    :cond_0
    :try_start_0
    const-string/jumbo v1, "\u00b5\u00be\u00b3\u00ec\u00b1\u00ac"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/performance/diagnostic/a/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/q;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->V(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[-] faild op %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic du(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fe1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$10;->ay(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
