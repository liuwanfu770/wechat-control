.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->fetchQRCodeInfoMM(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AkC:Ljava/lang/String;

.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field final synthetic kXC:I

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->kXC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->AkC:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a776

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1924
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/d;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->kXC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;->AkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d;->bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7$1;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 1943
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
