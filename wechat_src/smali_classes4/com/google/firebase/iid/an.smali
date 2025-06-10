.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bBa:Lcom/google/firebase/iid/aj;

.field private final bBb:Lcom/google/firebase/iid/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/aj;Lcom/google/firebase/iid/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->bBa:Lcom/google/firebase/iid/aj;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->bBb:Lcom/google/firebase/iid/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x10ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/iid/an;->bBa:Lcom/google/firebase/iid/aj;

    iget-object v1, p0, Lcom/google/firebase/iid/an;->bBb:Lcom/google/firebase/iid/c;

    iget v1, v1, Lcom/google/firebase/iid/c;->bzF:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/aj;->fp(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
