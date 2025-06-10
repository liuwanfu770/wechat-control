.class final Lcom/tencent/mm/plugin/appbrand/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;
    }
.end annotation


# instance fields
.field private final bNO:Landroid/content/IntentFilter;

.field protected mContext:Landroid/content/Context;

.field private final nnE:Lcom/tencent/mm/plugin/appbrand/utils/a/d;

.field nnF:Landroid/content/Intent;

.field final nnG:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

.field private nnH:Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x21acb

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->bNO:Landroid/content/IntentFilter;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnE:Lcom/tencent/mm/plugin/appbrand/utils/a/d;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    .line 25
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnG:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bIX()Lcom/tencent/mm/plugin/appbrand/utils/a/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    monitor-enter p0

    const v0, 0x21ace

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnA:Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    const v1, 0x21ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    .line 1066
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    move-object v4, v0

    .line 81
    :goto_1
    if-nez v4, :cond_2

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no intent got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnA:Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    const v1, 0x21ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1069
    :cond_1
    :try_start_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/a/b;B)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnH:Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;

    .line 1070
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnH:Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->bNO:Landroid/content/IntentFilter;

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    move-object v4, v0

    goto :goto_1

    .line 2012
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/c;-><init>()V

    .line 2019
    if-nez v4, :cond_5

    .line 2013
    :cond_3
    :goto_2
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;->nnK:I

    .line 2036
    if-eqz v4, :cond_6

    .line 2040
    const-string/jumbo v3, "status"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2041
    const-string/jumbo v5, "plugged"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2043
    if-eq v3, v8, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_6

    .line 2014
    :cond_4
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;->nnJ:Z

    .line 89
    const v1, 0x21ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2022
    :cond_5
    const-string/jumbo v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2023
    const-string/jumbo v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2024
    if-lez v6, :cond_3

    .line 2027
    if-ltz v5, :cond_3

    .line 2030
    int-to-float v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 2031
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_2

    :cond_6
    move v1, v2

    .line 2043
    goto :goto_3
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x21acc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    .line 33
    const v0, 0x21acc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x21acd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnH:Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnH:Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->mContext:Landroid/content/Context;

    .line 43
    :cond_1
    const v0, 0x21acd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
