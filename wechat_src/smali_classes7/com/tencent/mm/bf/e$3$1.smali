.class final Lcom/tencent/mm/bf/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bf/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixf:Lcom/tencent/mm/bf/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/e$3;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/bf/e$3$1;->ixf:Lcom/tencent/mm/bf/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const v2, 0x243aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/bf/e$3$1;->ixf:Lcom/tencent/mm/bf/e$3;

    iget-object v0, v0, Lcom/tencent/mm/bf/e$3;->ixe:Lcom/tencent/mm/bf/e;

    new-instance v1, Lcom/tencent/mm/bf/e$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bf/e$3$1$1;-><init>(Lcom/tencent/mm/bf/e$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bf/e;->b(Lcom/tencent/mm/sdk/platformtools/bj$a;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
