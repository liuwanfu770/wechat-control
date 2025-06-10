.class final Landroid/support/customtabs/CustomTabsService$1;
.super Landroid/support/customtabs/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gC:Landroid/support/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/customtabs/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    .line 111
    :try_start_0
    new-instance v2, Landroid/support/customtabs/CustomTabsService$1$1;

    invoke-direct {v2, p0, v1}, Landroid/support/customtabs/CustomTabsService$1$1;-><init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/c;)V

    .line 117
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-interface {p1}, Landroid/support/customtabs/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 119
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-static {v1}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/CustomTabsService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Landroid/support/customtabs/d;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v1}, Landroid/support/customtabs/CustomTabsService;->aL()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 120
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aK()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aK()Z

    move-result v0

    return v0
.end method

.method public final aN()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aN()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/customtabs/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aM()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/customtabs/d;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aO()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/support/customtabs/d;)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aP()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/customtabs/d;)I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aQ()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/customtabs/d;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->gC:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p1}, Landroid/support/customtabs/c;-><init>(Landroid/support/customtabs/d;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsService;->aR()Z

    move-result v0

    return v0
.end method
