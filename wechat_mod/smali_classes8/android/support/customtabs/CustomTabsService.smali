.class public abstract Landroid/support/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final gA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private gB:Landroid/support/customtabs/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsService;->gA:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/support/customtabs/CustomTabsService$1;

    invoke-direct {v0, p0}, Landroid/support/customtabs/CustomTabsService$1;-><init>(Landroid/support/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsService;->gB:Landroid/support/customtabs/e$a;

    return-void
.end method

.method static synthetic a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService;->gA:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/support/customtabs/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v2, p0, Landroid/support/customtabs/CustomTabsService;->gA:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    invoke-virtual {p1}, Landroid/support/customtabs/c;->aS()Landroid/os/IBinder;

    move-result-object v3

    .line 184
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService;->gA:Ljava/util/Map;

    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    .line 186
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 187
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService;->gA:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v2

    .line 192
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected abstract aK()Z
.end method

.method protected abstract aL()Z
.end method

.method protected abstract aM()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method protected abstract aN()Landroid/os/Bundle;
.end method

.method protected abstract aO()Z
.end method

.method protected abstract aP()Z
.end method

.method protected abstract aQ()I
.end method

.method protected abstract aR()Z
.end method
