.class final Lcom/tencent/mm/ak/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic hZK:Lcom/tencent/mm/ak/l;

.field final synthetic hZL:Lcom/tencent/mm/protocal/protobuf/dma;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/l;Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ak/l$4;->hZK:Lcom/tencent/mm/ak/l;

    iput-object p2, p0, Lcom/tencent/mm/ak/l$4;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    iput-object p3, p0, Lcom/tencent/mm/ak/l$4;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1e4b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ak/l$4;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v1, p0, Lcom/tencent/mm/ak/l$4;->fKR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ak/l$4;->fKR:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ak/l$4;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
