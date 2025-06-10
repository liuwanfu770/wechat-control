.class public final Lcom/tencent/toybrick/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic PuG:Lcom/tencent/toybrick/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$1;->PuG:Lcom/tencent/toybrick/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x270dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$1;->PuG:Lcom/tencent/toybrick/e/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->tEa:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/b/b;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/toybrick/e/a;->gHx()Lcom/tencent/toybrick/e/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/toybrick/e/b$b;

    iget-object v3, p0, Lcom/tencent/toybrick/e/b$1;->PuG:Lcom/tencent/toybrick/e/b;

    .line 1233
    iget-object v4, v0, Lcom/tencent/toybrick/b/b;->PtC:Lcom/tencent/toybrick/d/a$a;

    .line 35
    iget-boolean v4, v4, Lcom/tencent/toybrick/d/a$a;->Puz:Z

    .line 2213
    iget-object v5, v0, Lcom/tencent/toybrick/b/b;->Pty:Ljava/util/LinkedList;

    .line 2217
    iget-object v0, v0, Lcom/tencent/toybrick/b/b;->Ptx:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/toybrick/e/b$b;-><init>(Lcom/tencent/toybrick/e/b;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/toybrick/e/a;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
