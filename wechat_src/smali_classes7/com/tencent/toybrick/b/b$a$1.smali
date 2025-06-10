.class final Lcom/tencent/toybrick/b/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/b/b$a;->au(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$b",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PtE:Lcom/tencent/toybrick/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/b/b$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/toybrick/b/b$a$1;->PtE:Lcom/tencent/toybrick/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const v3, 0x270ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lcom/tencent/toybrick/c/g;

    .line 2112
    iget-boolean v0, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    .line 1146
    if-eq v0, p2, :cond_3

    .line 2116
    iget-boolean v0, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    if-eq v0, p2, :cond_0

    .line 2117
    iput-boolean p2, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    .line 2118
    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuY:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    .line 3057
    :goto_0
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/toybrick/c/f;->Puj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3058
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/toybrick/c/f$1;

    invoke-direct {v2, p1, v0}, Lcom/tencent/toybrick/c/f$1;-><init>(Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/ui/BaseToyUI$a;)V

    iput-object v2, p1, Lcom/tencent/toybrick/c/f;->Puj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1148
    :cond_0
    if-eqz p2, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a$1;->PtE:Lcom/tencent/toybrick/b/b$a;

    iget-object v0, v0, Lcom/tencent/toybrick/b/b$a;->PtD:Lcom/tencent/toybrick/b/b;

    invoke-static {v0, p1}, Lcom/tencent/toybrick/b/b;->a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2118
    :cond_1
    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuZ:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a$1;->PtE:Lcom/tencent/toybrick/b/b$a;

    iget-object v0, v0, Lcom/tencent/toybrick/b/b$a;->PtD:Lcom/tencent/toybrick/b/b;

    invoke-static {v0, p1}, Lcom/tencent/toybrick/b/b;->a(Lcom/tencent/toybrick/b/b;Lcom/tencent/toybrick/c/f;)V

    .line 143
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
