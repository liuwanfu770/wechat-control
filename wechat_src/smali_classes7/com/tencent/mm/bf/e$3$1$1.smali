.class final Lcom/tencent/mm/bf/e$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bf/e$3$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixg:Lcom/tencent/mm/bf/e$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/e$3$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/bf/e$3$1$1;->ixg:Lcom/tencent/mm/bf/e$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final aIH()Z
    .locals 2

    .prologue
    const v1, 0x243a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bf/e$3$1$1;->ixg:Lcom/tencent/mm/bf/e$3$1;

    iget-object v0, v0, Lcom/tencent/mm/bf/e$3$1;->ixf:Lcom/tencent/mm/bf/e$3;

    iget-object v0, v0, Lcom/tencent/mm/bf/e$3;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->b(Lcom/tencent/mm/bf/e;)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
