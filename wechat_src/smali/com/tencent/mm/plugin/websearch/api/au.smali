.class public final Lcom/tencent/mm/plugin/websearch/api/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FUr:Lcom/tencent/mm/plugin/websearch/api/au;


# instance fields
.field private FUo:Landroid/content/SharedPreferences;

.field private volatile FUp:Z

.field private FUq:Z

.field private FUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cc2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/au;->FUr:Lcom/tencent/mm/plugin/websearch/api/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1cc2c

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.websearch.WebSearchXWeb"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUo:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUo:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isUseSysWebview"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUp:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUq:Z

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUs:J

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/au$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/au;)V

    const-string/jumbo v1, "WebSearchXWeb-getSwitch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/au;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/au;->FUq:Z

    return p1
.end method

.method public static foT()Lcom/tencent/mm/plugin/websearch/api/au;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/au;->FUr:Lcom/tencent/mm/plugin/websearch/api/au;

    return-object v0
.end method
