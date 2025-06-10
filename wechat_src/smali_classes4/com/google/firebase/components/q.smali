.class final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/a/a;


# instance fields
.field private final bzn:Lcom/google/firebase/components/d;

.field private final bzo:Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/q;->bzn:Lcom/google/firebase/components/d;

    iput-object p2, p0, Lcom/google/firebase/components/q;->bzo:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/components/q;->bzn:Lcom/google/firebase/components/d;

    iget-object v1, p0, Lcom/google/firebase/components/q;->bzo:Lcom/google/firebase/components/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/p;->a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
