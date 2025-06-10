.class final synthetic Lcom/google/firebase/iid/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bBa:Lcom/google/firebase/iid/aj;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/al;->bBa:Lcom/google/firebase/iid/aj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x10ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/al;->bBa:Lcom/google/firebase/iid/aj;

    invoke-virtual {v0}, Lcom/google/firebase/iid/aj;->zzv()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
