.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final KR:Landroid/os/Bundle;

.field final KS:Landroid/support/v4/media/MediaBrowserCompat$a;

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

.field KV:Landroid/support/v4/media/MediaBrowserCompat$j;

.field KW:Landroid/os/Messenger;

.field private KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private KY:Landroid/os/Bundle;

.field final KZ:Landroid/content/ComponentName;

.field final La:Landroid/support/v4/media/MediaBrowserCompat$b;

.field Lb:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field private Lc:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 2

    .prologue
    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 994
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KT:Landroid/support/v4/e/a;

    .line 996
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1007
    if-nez p1, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_0
    if-nez p2, :cond_1

    .line 1011
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "service component must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_1
    if-nez p3, :cond_2

    .line 1014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connection callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mContext:Landroid/content/Context;

    .line 1017
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KZ:Landroid/content/ComponentName;

    .line 1018
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->La:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KR:Landroid/os/Bundle;

    .line 1020
    return-void
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1466
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KW:Landroid/os/Messenger;

    if-ne v1, p1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-ne v1, v0, :cond_2

    .line 1468
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eq v1, v0, :cond_1

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KZ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KW:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_1
    const/4 v0, 0x0

    .line 1474
    :cond_2
    return v0
.end method

.method private static az(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1445
    packed-switch p0, :pswitch_data_0

    .line 1457
    const-string/jumbo v0, "UNKNOWN/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1447
    :pswitch_0
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTING"

    goto :goto_0

    .line 1449
    :pswitch_1
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTED"

    goto :goto_0

    .line 1451
    :pswitch_2
    const-string/jumbo v0, "CONNECT_STATE_CONNECTING"

    goto :goto_0

    .line 1453
    :pswitch_3
    const-string/jumbo v0, "CONNECT_STATE_CONNECTED"

    goto :goto_0

    .line 1455
    :pswitch_4
    const-string/jumbo v0, "CONNECT_STATE_SUSPENDED"

    goto :goto_0

    .line 1445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x3

    .line 1329
    const-string/jumbo v0, "onConnect"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1338
    :cond_2
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lc:Ljava/lang/String;

    .line 1339
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1340
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mExtras:Landroid/os/Bundle;

    .line 1341
    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1343
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1345
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->dump()V

    .line 1347
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->La:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 1353
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KT:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 4051
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->Li:Ljava/util/List;

    .line 5047
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->Lj:Ljava/util/List;

    .line 1358
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1359
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->Eh:Landroid/os/IBinder;

    .line 1360
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KW:Landroid/os/Messenger;

    .line 5169
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5170
    const-string/jumbo v10, "data_media_item_id"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5171
    const-string/jumbo v10, "data_callback_token"

    invoke-static {v9, v10, v7}, Landroid/support/v4/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5172
    const-string/jumbo v7, "data_options"

    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5173
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v9, v8}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1368
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1396
    const-string/jumbo v0, "onLoadChildren"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadChildren for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KZ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KT:Landroid/support/v4/e/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1406
    if-nez v0, :cond_3

    .line 1407
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    goto :goto_0

    .line 1414
    :cond_3
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    if-nez p4, :cond_4

    .line 1417
    if-eqz p3, :cond_0

    .line 1420
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KY:Landroid/os/Bundle;

    .line 1422
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KY:Landroid/os/Bundle;

    goto :goto_0

    .line 1425
    :cond_4
    if-eqz p3, :cond_0

    .line 1428
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KY:Landroid/os/Bundle;

    .line 1430
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KZ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1375
    const-string/jumbo v0, "onConnectFailed"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1379
    :cond_0
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->eK()V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->La:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    goto :goto_0
.end method

.method public final connect()V
    .locals 3

    .prologue
    .line 1024
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1026
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->az(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1030
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1078
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1086
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1112
    return-void
.end method

.method final dump()V
    .locals 2

    .prologue
    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KZ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->La:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KR:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->az(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lb:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KW:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1491
    return-void
.end method

.method public final eJ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .prologue
    .line 1171
    .line 3139
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1171
    :goto_0
    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method final eK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1125
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lb:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lb:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1128
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->mState:I

    .line 1129
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lb:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1130
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KV:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1131
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KW:Landroid/os/Messenger;

    .line 1132
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KS:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1133
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->Lc:Ljava/lang/String;

    .line 1134
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->KX:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1135
    return-void
.end method
