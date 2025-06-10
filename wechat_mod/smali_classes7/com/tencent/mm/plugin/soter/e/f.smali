.class public final Lcom/tencent/mm/plugin/soter/e/f;
.super Lcom/tencent/soter/a/g/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/j;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;[I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v9, 0x1ff47

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v2, "alvinluo generateAuthKeyNames"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/plugin/soter/d/m;->VG(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string/jumbo v5, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v6, "alvinluo scene: %d, authKeyName: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
