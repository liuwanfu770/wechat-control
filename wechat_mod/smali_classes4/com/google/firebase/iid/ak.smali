.class final synthetic Lcom/google/firebase/iid/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final bBa:Lcom/google/firebase/iid/aj;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ak;->bBa:Lcom/google/firebase/iid/aj;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/16 v1, 0x10aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/ak;->bBa:Lcom/google/firebase/iid/aj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/aj;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
