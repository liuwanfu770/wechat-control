.class final Lcom/google/firebase/iid/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic bAy:Lcom/google/firebase/iid/u;

.field private final synthetic bAz:Lcom/google/firebase/iid/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w;Lcom/google/firebase/iid/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/x;->bAz:Lcom/google/firebase/iid/w;

    iput-object p2, p0, Lcom/google/firebase/iid/x;->bAy:Lcom/google/firebase/iid/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0x1075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/x;->bAz:Lcom/google/firebase/iid/w;

    invoke-static {v0}, Lcom/google/firebase/iid/w;->a(Lcom/google/firebase/iid/w;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/x;->bAy:Lcom/google/firebase/iid/u;

    iget-object v1, v1, Lcom/google/firebase/iid/u;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->f(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/x;->bAy:Lcom/google/firebase/iid/u;

    invoke-virtual {v0}, Lcom/google/firebase/iid/u;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
