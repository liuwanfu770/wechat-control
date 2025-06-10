.class public final Lcom/tencent/matrix/report/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/report/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/report/g$a;
    }
.end annotation


# instance fields
.field private final cuz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/report/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/g;->cuz:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/matrix/report/c;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    .line 1093
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->cuq:Lcom/tencent/matrix/e/b;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Trace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 2085
    iget-object v3, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 30
    const-string/jumbo v4, "Trace_EvilMethod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    const-string/jumbo v3, "detail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v4}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v4, "clicfg_anr_report_all"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    const-string/jumbo v1, "stackKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v1, v0

    .line 64
    :cond_0
    :goto_1
    return v1

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/matrix/trace/b/a$a;->czg:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/b/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v3, "clicfg_normal_report"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    move v1, v2

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    const-string/jumbo v4, "Trace_FPS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    const-string/jumbo v3, "scene"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/tencent/matrix/report/g;->cuz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/report/g$a;

    .line 46
    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lcom/tencent/matrix/report/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/report/g$a;-><init>(B)V

    .line 48
    iget-object v4, p0, Lcom/tencent/matrix/report/g;->cuz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/matrix/report/g$a;->time:J

    sub-long/2addr v4, v6

    .line 51
    iget v6, v0, Lcom/tencent/matrix/report/g$a;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/matrix/report/g$a;->count:I

    .line 52
    iget v0, v0, Lcom/tencent/matrix/report/g$a;->count:I

    const/16 v6, 0xc

    if-le v0, v6, :cond_0

    const-wide/32 v6, 0x249f00

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/matrix/report/g;->cuz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/tencent/matrix/report/g$a;

    invoke-direct {v4, v1}, Lcom/tencent/matrix/report/g$a;-><init>(B)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    .line 56
    :cond_4
    const-string/jumbo v0, "Trace_StartUp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    move v1, v2

    .line 59
    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
