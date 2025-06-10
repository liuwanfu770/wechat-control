.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->CK(I)Lcom/tencent/mm/protocal/protobuf/acb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;I)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x3166a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-eq v0, v1, :cond_0

    .line 953
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: current not in room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;J)J

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->r(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V

    .line 956
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 965
    :goto_0
    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->s(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->s(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    const/16 v1, -0x2767

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->val$errCode:I

    const-string/jumbo v3, "call end"

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 960
    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->q(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    move-result-object v4

    .line 959
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;J)J

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7$1;->pCc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$7;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->r(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V

    .line 965
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
