.class final Lcom/tencent/toybrick/e/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/e/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PuM:Lcom/tencent/toybrick/e/b$a;

.field final synthetic PuN:Lcom/tencent/toybrick/e/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/e/b$b;Lcom/tencent/toybrick/e/b$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$b$1;->PuN:Lcom/tencent/toybrick/e/b$b;

    iput-object p2, p0, Lcom/tencent/toybrick/e/b$b$1;->PuM:Lcom/tencent/toybrick/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x270de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b$1;->PuN:Lcom/tencent/toybrick/e/b$b;

    iget-object v0, v0, Lcom/tencent/toybrick/e/b$b;->PuG:Lcom/tencent/toybrick/e/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->tEa:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->PuM:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->PuI:Ljava/util/ArrayList;

    .line 1221
    iput-object v1, v0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    .line 70
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->PuM:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->PuJ:Ljava/util/HashMap;

    .line 1229
    iput-object v1, v0, Lcom/tencent/toybrick/b/b;->Ptz:Ljava/util/HashMap;

    .line 71
    iget-object v1, p0, Lcom/tencent/toybrick/e/b$b$1;->PuM:Lcom/tencent/toybrick/e/b$a;

    iget-object v1, v1, Lcom/tencent/toybrick/e/b$a;->PuH:Landroid/support/v7/h/c$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
