.class final Landroid/support/v4/media/MediaBrowserServiceCompat$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field final synthetic Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 2

    .prologue
    .line 588
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 586
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    .line 589
    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 691
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 594
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3070
    :cond_0
    :goto_0
    return-void

    .line 596
    :pswitch_0
    const-string/jumbo v1, "data_root_hints"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 597
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 599
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v2, "data_package_name"

    .line 600
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "data_calling_pid"

    .line 601
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "data_calling_uid"

    .line 602
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 1884
    iget-object v7, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 2495
    if-eqz v3, :cond_1

    .line 2498
    invoke-virtual {v7}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 2499
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    .line 2500
    array-length v9, v8

    move v7, v0

    .line 2501
    :goto_1
    if-ge v7, v9, :cond_1

    .line 2502
    aget-object v10, v8, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2503
    const/4 v0, 0x1

    .line 1884
    :cond_1
    if-nez v0, :cond_3

    .line 1885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Package/uid mismatch: uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2501
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1889
    :cond_3
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-direct {v7, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 608
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 2932
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 611
    :pswitch_2
    const-string/jumbo v0, "data_options"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 612
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 614
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_media_item_id"

    .line 615
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_callback_token"

    .line 616
    invoke-static {v7, v0}, Landroid/support/v4/app/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 2949
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 622
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v1, "data_media_item_id"

    .line 623
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data_callback_token"

    .line 624
    invoke-static {v7, v2}, Landroid/support/v4/app/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 2969
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;

    invoke-direct {v5, v0, v3, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 628
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_media_item_id"

    .line 629
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "data_result_receiver"

    .line 630
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 2991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 2995
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;

    invoke-direct {v5, v1, v3, v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 634
    :pswitch_5
    const-string/jumbo v0, "data_root_hints"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 635
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 637
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    const-string/jumbo v0, "data_package_name"

    .line 639
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_calling_pid"

    .line 640
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "data_calling_uid"

    .line 641
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3013
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-direct {v7, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 646
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 3034
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$d$7;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 650
    :pswitch_7
    const-string/jumbo v0, "data_search_extras"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 651
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 653
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_search_query"

    .line 654
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_result_receiver"

    .line 656
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 3048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 3052
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$8;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 661
    :pswitch_8
    const-string/jumbo v0, "data_custom_action_extras"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 662
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 664
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->LU:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const-string/jumbo v0, "data_custom_action"

    .line 665
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data_result_receiver"

    .line 667
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 3069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 3073
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->Lx:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->Lr:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$d$9;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 683
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 684
    const-string/jumbo v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const-string/jumbo v1, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 686
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
