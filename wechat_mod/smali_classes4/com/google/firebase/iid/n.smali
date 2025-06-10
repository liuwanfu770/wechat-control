.class final Lcom/google/firebase/iid/n;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic bzX:Lcom/google/firebase/iid/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/n;->bzX:Lcom/google/firebase/iid/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/16 v1, 0x1053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/n;->bzX:Lcom/google/firebase/iid/m;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/m;->a(Lcom/google/firebase/iid/m;Landroid/os/Message;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
