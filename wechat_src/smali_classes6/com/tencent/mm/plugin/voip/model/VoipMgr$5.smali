.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a([BJIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

.field final synthetic Eqe:Ljava/nio/ByteBuffer;

.field final synthetic Eqf:I

.field final synthetic Eqg:I

.field final synthetic Eqh:I

.field final synthetic Eqi:I

.field final synthetic Eqj:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Ljava/nio/ByteBuffer;IIII[B)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqe:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqf:I

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqg:I

    iput p5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqh:I

    iput p6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqi:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1c117

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqe:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1965
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqe:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqf:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqg:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqh:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqi:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/u;->c(Ljava/nio/ByteBuffer;IIIII)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1970
    :goto_0
    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqj:[B

    if-eqz v0, :cond_1

    .line 1968
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqj:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqf:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqg:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqh:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;->Eqi:I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/u;->c([BIIII)I

    .line 1970
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
