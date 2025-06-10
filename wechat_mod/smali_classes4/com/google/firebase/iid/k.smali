.class final synthetic Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/l;


# instance fields
.field private final bzO:Lcom/google/firebase/iid/i;

.field private final bzP:Lcom/google/firebase/iid/l;

.field private final bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final bzR:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i;Lcom/google/firebase/iid/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->bzO:Lcom/google/firebase/iid/i;

    iput-object p2, p0, Lcom/google/firebase/iid/k;->bzP:Lcom/google/firebase/iid/l;

    iput-object p3, p0, Lcom/google/firebase/iid/k;->bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/firebase/iid/k;->bzR:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x104a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/k;->bzO:Lcom/google/firebase/iid/i;

    iget-object v1, p0, Lcom/google/firebase/iid/k;->bzP:Lcom/google/firebase/iid/l;

    iget-object v2, p0, Lcom/google/firebase/iid/k;->bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/google/firebase/iid/k;->bzR:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/i;->a(Lcom/google/firebase/iid/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
