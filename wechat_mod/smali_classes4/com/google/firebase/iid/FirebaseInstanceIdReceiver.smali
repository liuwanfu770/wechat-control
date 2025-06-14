.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static bzB:Z

.field private static bzC:Lcom/google/firebase/iid/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field

.field private static bzD:Lcom/google/firebase/iid/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x1030

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "gcm.rawData64"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "rawData"

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v3, "gcm.rawData64"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "from"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "google.com/iid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    const-string/jumbo v2, "com.google.firebase.INSTANCE_ID_EVENT"

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_5
    invoke-static {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/firebase/iid/y;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    const-string/jumbo v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_9
    const-string/jumbo v2, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/firebase/iid/o;->vJ()Lcom/google/firebase/iid/o;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/firebase/iid/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    goto :goto_1
.end method

.method private static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/y;
    .locals 3

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    const/16 v0, 0x1031

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzD:Lcom/google/firebase/iid/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/y;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzD:Lcom/google/firebase/iid/y;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzD:Lcom/google/firebase/iid/y;

    const/16 v2, 0x1031

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzC:Lcom/google/firebase/iid/y;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/iid/y;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzC:Lcom/google/firebase/iid/y;

    :cond_2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->bzC:Lcom/google/firebase/iid/y;

    const/16 v2, 0x1031

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x102f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
