.class final Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;
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

.field final synthetic LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic LS:Ljava/lang/String;

.field final synthetic Ly:Landroid/support/v4/os/ResultReceiver;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LS:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->val$extras:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->Ly:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LK:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lp:Landroid/support/v4/e/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1058
    if-nez v0, :cond_1

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_0
    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LP:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->LS:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;->Ly:Landroid/support/v4/os/ResultReceiver;

    .line 2661
    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$3;

    invoke-direct {v4, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 2677
    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 3832
    const/4 v0, 0x4

    iput v0, v4, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->FO:I

    .line 3342
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->eO()V

    .line 2679
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lq:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2681
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSearch must call detach() or sendResult() before returning for query="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
