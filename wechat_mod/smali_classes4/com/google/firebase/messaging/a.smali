.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;


# static fields
.field private static final bBd:Ljava/util/regex/Pattern;

.field private static bBe:Lcom/google/firebase/messaging/a;


# instance fields
.field public final bAl:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1c82b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->bBd:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a;->bAl:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static declared-synchronized vR()Lcom/google/firebase/messaging/a;
    .locals 3

    const-class v1, Lcom/google/firebase/messaging/a;

    monitor-enter v1

    const v0, 0x1c82a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/firebase/messaging/a;->bBe:Lcom/google/firebase/messaging/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->vu()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    sput-object v0, Lcom/google/firebase/messaging/a;->bBe:Lcom/google/firebase/messaging/a;

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/a;->bBe:Lcom/google/firebase/messaging/a;

    const v2, 0x1c82a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
