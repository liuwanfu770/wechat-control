.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->downloadLandingPagesImageMMImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field final synthetic BmU:Lcom/tencent/mm/plugin/sns/data/n;

.field final synthetic BmV:Ljava/lang/String;

.field final synthetic cOw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Lcom/tencent/mm/protocal/protobuf/cgn;Lcom/tencent/mm/plugin/sns/data/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmU:Lcom/tencent/mm/plugin/sns/data/n;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->cOw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x3a773

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1623
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmT:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 1624
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BgU:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmU:Lcom/tencent/mm/plugin/sns/data/n;

    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWj()Lcom/tencent/mm/storage/bp;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 2078
    iput v5, v4, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 1624
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->BmV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$5;->cOw:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1625
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
