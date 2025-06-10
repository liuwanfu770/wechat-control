.class final Lcom/tencent/mm/model/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/protocal/protobuf/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hOt:Lcom/tencent/mm/protocal/protobuf/ia;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ia;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/model/ah$1;->hOt:Lcom/tencent/mm/protocal/protobuf/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20bdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-string/jumbo v0, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v1, "summerauth do NetsceneAxAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    iget-object v2, p0, Lcom/tencent/mm/model/ah$1;->hOt:Lcom/tencent/mm/protocal/protobuf/ia;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelsimple/ag;-><init>(Lcom/tencent/mm/protocal/protobuf/ia;)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 432
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
