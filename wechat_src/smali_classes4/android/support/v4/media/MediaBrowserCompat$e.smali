.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected final KQ:Ljava/lang/Object;

.field protected final KR:Landroid/os/Bundle;

.field protected final KS:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final KT:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field protected KU:I

.field protected KV:Landroid/support/v4/media/MediaBrowserCompat$j;

.field protected KW:Landroid/os/Messenger;

.field private KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private KY:Landroid/os/Bundle;

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1614
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KT:Landroid/support/v4/e/a;

    .line 1624
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->mContext:Landroid/content/Context;

    .line 1625
    if-eqz p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KR:Landroid/os/Bundle;

    .line 1626
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KR:Landroid/os/Bundle;

    const-string/jumbo v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2651
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->KN:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 1628
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->KM:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KR:Landroid/os/Bundle;

    .line 3040
    new-instance v2, Landroid/media/browse/MediaBrowser;

    check-cast v0, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 1628
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 1630
    return-void

    .line 1625
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1921
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1932
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KT:Landroid/support/v4/e/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1938
    if-nez v0, :cond_2

    .line 1939
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    goto :goto_0

    .line 1946
    :cond_2
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_0

    .line 1948
    if-nez p4, :cond_3

    .line 1949
    if-eqz p3, :cond_0

    .line 1952
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KY:Landroid/os/Bundle;

    .line 1954
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KY:Landroid/os/Bundle;

    goto :goto_0

    .line 1957
    :cond_3
    if-eqz p3, :cond_0

    .line 1960
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KY:Landroid/os/Bundle;

    .line 1962
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1926
    return-void
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 3045
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 1635
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 1639
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1641
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    .line 3202
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 4049
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 1647
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final eJ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 4070
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1675
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->z(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1678
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final onConnected()V
    .locals 6

    .prologue
    .line 1880
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 5066
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1881
    if-nez v0, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    const-string/jumbo v1, "extra_service_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KU:I

    .line 1885
    const-string/jumbo v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1886
    if-eqz v1, :cond_2

    .line 1887
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KR:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1888
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    .line 1889
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1891
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    .line 5195
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5196
    const-string/jumbo v5, "data_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5197
    const-string/jumbo v2, "data_root_hints"

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->KR:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5198
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1896
    :cond_2
    :goto_1
    const-string/jumbo v1, "extra_session_binder"

    .line 1897
    invoke-static {v0, v1}, Landroid/support/v4/app/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->d(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v1

    .line 1898
    if-eqz v1, :cond_0

    .line 1899
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KQ:Ljava/lang/Object;

    .line 6070
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 1899
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1906
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1907
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KW:Landroid/os/Messenger;

    .line 1908
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1909
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1910
    return-void
.end method
