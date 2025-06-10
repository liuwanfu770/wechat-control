.class final Lcom/tencent/mm/network/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQL:I

.field final synthetic iQM:I

.field final synthetic iQN:Lcom/tencent/mm/network/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ae;II)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/network/ae$1;->iQN:Lcom/tencent/mm/network/ae;

    iput p2, p0, Lcom/tencent/mm/network/ae$1;->iQL:I

    iput p3, p0, Lcom/tencent/mm/network/ae$1;->iQM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2071d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget v0, p0, Lcom/tencent/mm/network/ae$1;->iQL:I

    iget v1, p0, Lcom/tencent/mm/network/ae$1;->iQM:I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->reportCGIServerError(II)V

    .line 508
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
