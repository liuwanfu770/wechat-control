.class final Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nnI:Lcom/tencent/mm/plugin/appbrand/utils/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/a/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;->nnI:Lcom/tencent/mm/plugin/appbrand/utils/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/a/b;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/a/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;->nnI:Lcom/tencent/mm/plugin/appbrand/utils/a/b;

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnG:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/b$a;->nnI:Lcom/tencent/mm/plugin/appbrand/utils/a/b;

    .line 2014
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;->nnF:Landroid/content/Intent;

    .line 98
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
