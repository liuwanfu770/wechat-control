.class final Lcom/tencent/mm/network/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/am;->onPush(Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRs:I

.field final synthetic iRt:Lcom/tencent/mm/network/am;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/am;I[B)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/network/am$1;->iRt:Lcom/tencent/mm/network/am;

    iput p2, p0, Lcom/tencent/mm/network/am$1;->iRs:I

    iput-object p3, p0, Lcom/tencent/mm/network/am$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20752

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/network/af;->aUz()Lcom/tencent/mm/network/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/am$1;->iRs:I

    iget-object v2, p0, Lcom/tencent/mm/network/am$1;->val$data:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/ad;->j(I[B)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
