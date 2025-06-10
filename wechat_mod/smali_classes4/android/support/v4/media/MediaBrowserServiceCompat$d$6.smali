.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field final synthetic LL:Ljava/lang/String;

.field final synthetic LM:I

.field final synthetic LN:I

.field final synthetic LO:Landroid/os/Bundle;

.field final synthetic LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LL:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LM:I

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LN:I

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1016
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 1018
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v0, v7}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LL:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LM:I

    iget v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LN:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LO:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    .line 1022
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v7, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
