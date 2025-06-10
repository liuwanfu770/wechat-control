.class final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/l;


# instance fields
.field private final bzN:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->bzN:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x1049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/j;->bzN:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1000
    invoke-static {v0}, Lcom/google/firebase/iid/i;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
