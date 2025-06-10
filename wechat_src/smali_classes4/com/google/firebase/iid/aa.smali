.class final synthetic Lcom/google/firebase/iid/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/l;


# instance fields
.field private final bAH:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final bAI:Ljava/lang/String;

.field private final bAJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/aa;->bAH:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/aa;->bAI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/aa;->bAJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1085

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v5, p0, Lcom/google/firebase/iid/aa;->bAH:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, p0, Lcom/google/firebase/iid/aa;->bAI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/aa;->bAJ:Ljava/lang/String;

    .line 1000
    iget-object v0, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->bzx:Lcom/google/firebase/iid/ae;

    invoke-interface {v0, v2, v3}, Lcom/google/firebase/iid/ae;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->bzt:Lcom/google/firebase/iid/p;

    const-string/jumbo v1, ""

    iget-object v5, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->bzw:Lcom/google/firebase/iid/f;

    invoke-virtual {v5}, Lcom/google/firebase/iid/f;->vF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method
