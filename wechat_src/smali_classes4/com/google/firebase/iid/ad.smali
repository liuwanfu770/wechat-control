.class final Lcom/google/firebase/iid/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic bAO:Lcom/google/firebase/iid/ab;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/ad;->bAO:Lcom/google/firebase/iid/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x108b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/iid/ad;->bAO:Lcom/google/firebase/iid/ab;

    .line 1000
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/ab;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
