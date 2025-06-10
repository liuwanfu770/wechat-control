.class final synthetic Lcom/google/firebase/iid/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bAM:Lcom/google/firebase/iid/ab;

.field private final bAN:Landroid/os/Bundle;

.field private final bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ab;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ac;->bAM:Lcom/google/firebase/iid/ab;

    iput-object p2, p0, Lcom/google/firebase/iid/ac;->bAN:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/ac;->bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x108a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/ac;->bAM:Lcom/google/firebase/iid/ab;

    iget-object v1, p0, Lcom/google/firebase/iid/ac;->bAN:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/ac;->bzQ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1000
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/ab;->bAK:Lcom/google/firebase/iid/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/m;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
