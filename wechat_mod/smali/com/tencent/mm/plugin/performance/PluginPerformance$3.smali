.class final Lcom/tencent/mm/plugin/performance/PluginPerformance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/PluginPerformance;->setupBitmapDecodeCanary(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/PluginPerformance;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$3;->yCj:Lcom/tencent/mm/plugin/performance/PluginPerformance;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$3;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;I)V
    .locals 10

    .prologue
    const v9, 0x2fdf0

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v3, "MicroMsg.PluginPerformance"

    const-string/jumbo v4, "WARNING: bitmap decode oversize \n(%s B/%s B), [w:%s, h:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/32 v6, 0x1400000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 208
    const-string/jumbo v4, "MicroMsg.PluginPerformance"

    const-string/jumbo v5, "bitmap stacktrace"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/high16 v4, 0x3200000

    if-le p2, v4, :cond_1

    .line 215
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x48b5

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/performance/PluginPerformance$3;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1041
    iget-object v7, v7, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 215
    aput-object v7, v6, v2

    .line 216
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v7, 0x3b

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\t"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 215
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 223
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ce

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/performance/PluginPerformance$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/performance/PluginPerformance$3$1;-><init>(Lcom/tencent/mm/plugin/performance/PluginPerformance$3;ILandroid/graphics/BitmapFactory$Options;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 236
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 218
    :cond_1
    const/high16 v0, 0x1e00000

    if-le p2, v0, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method
