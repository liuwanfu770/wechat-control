.class public final Lcom/tencent/luggage/sdk/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/a/a$a;
    }
.end annotation


# instance fields
.field protected bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

.field public bYw:Ljava/lang/String;

.field public bYx:Z

.field public final bYy:Lcom/tencent/luggage/sdk/b/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23d3e

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYw:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYx:Z

    .line 246
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/a$a;

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/a/a$5;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/b/a/a/a$a;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYy:Lcom/tencent/luggage/sdk/b/a/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getStatisticsNetType()I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0x23d41

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    move-result-object v3

    .line 186
    const-string/jumbo v4, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v5, "networkType = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v4

    .line 190
    const-string/jumbo v5, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v6, "getStatisticsNetType ret:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    .line 193
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v0

    .line 195
    :cond_0
    :try_start_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzL:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v4, :cond_1

    .line 196
    const/4 v0, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_1
    :try_start_2
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzM:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v4, :cond_2

    .line 198
    const/4 v0, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_3
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzN:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v4, :cond_3

    .line 200
    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_3
    :try_start_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzO:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v3, v4, :cond_4

    .line 202
    const/4 v0, 0x5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzP:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v3, v0, :cond_5

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string/jumbo v3, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v4, "getStatisticsNetType_"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
