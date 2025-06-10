.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$f;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$e;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# instance fields
.field final Lp:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

.field Ls:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 180
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    .line 182
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    .line 1721
    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1615
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1515
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1516
    if-nez v0, :cond_4

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1519
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/k;

    .line 1520
    iget-object v3, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1521
    invoke-static {p4, v0}, Landroid/support/v4/media/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    :goto_1
    return-void

    .line 1525
    :cond_1
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2598
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2599
    if-eqz p4, :cond_2

    .line 3832
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->FO:I

    .line 2604
    :cond_2
    iput-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2606
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->Lz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :cond_3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1532
    iput-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1540
    if-nez p3, :cond_1

    .line 1541
    :try_start_0
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1559
    :goto_0
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1561
    iput-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1541
    goto :goto_0

    .line 1544
    :cond_1
    :try_start_1
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1545
    if-eqz v0, :cond_5

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    .line 1547
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/k;

    iget-object v1, v1, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    .line 1550
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_2

    .line 1553
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1554
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v1, v3

    .line 1559
    :cond_5
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1561
    iput-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    move v0, v1

    goto :goto_1

    .line 1559
    :catchall_0
    move-exception v0

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1561
    iput-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    throw v0
.end method

.method public abstract eL()Landroid/support/v4/media/MediaBrowserServiceCompat$a;
.end method
