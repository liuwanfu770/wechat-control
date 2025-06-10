.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;
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
    .line 889
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LL:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LM:I

    iput p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LN:I

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LO:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 895
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v0, v7}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LL:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LM:I

    iget v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LN:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LO:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    .line 899
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 900
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->eL()Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LE:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 901
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 904
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LE:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    if-nez v1, :cond_1

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->eP()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 915
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 917
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Ls:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LE:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 2819
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->Lc:Ljava/lang/String;

    .line 918
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserServiceCompat;->Ls:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->LE:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 2826
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->mExtras:Landroid/os/Bundle;

    .line 918
    invoke-interface {v1, v2, v3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v0, v7}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
