.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3515
    const-string/jumbo v0, ""

    .line 512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2520
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 512
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x16306

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 1540
    const-string/jumbo v0, ""

    .line 512
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
