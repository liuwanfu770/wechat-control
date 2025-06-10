.class final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final Mw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    .line 856
    return-void
.end method


# virtual methods
.method public final d(IIIII)V
    .locals 6

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 928
    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(IIIII)V

    .line 932
    :cond_0
    return-void
.end method

.method public final fa()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 869
    if-eqz v0, :cond_0

    .line 870
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Mu:Landroid/support/v4/media/session/a;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 877
    :cond_0
    return-void
.end method

.method public final fb()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 914
    return-void
.end method

.method public final fe()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 922
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->l(Ljava/util/List;)Ljava/util/List;

    .line 906
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 864
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 882
    if-eqz v0, :cond_0

    .line 883
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Mu:Landroid/support/v4/media/session/a;

    if-nez v0, :cond_0

    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->B(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 890
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->Mw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->w(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 898
    :cond_0
    return-void
.end method
