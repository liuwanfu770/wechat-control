.class public final Lcom/google/firebase/iid/b;
.super Lcom/google/firebase/iid/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/iid/c;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final zzb(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x1036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/c;->p(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/d;

    const/4 v1, 0x4

    const-string/jumbo v2, "Invalid response to one way request"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/iid/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/c;->a(Lcom/google/firebase/iid/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final zzw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
