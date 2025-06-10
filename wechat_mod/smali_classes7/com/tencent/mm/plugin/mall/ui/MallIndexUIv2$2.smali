.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$2;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x3ae8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$2;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->finish()V

    .line 772
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFY()V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public final dFZ()V
    .locals 0

    .prologue
    .line 777
    return-void
.end method
