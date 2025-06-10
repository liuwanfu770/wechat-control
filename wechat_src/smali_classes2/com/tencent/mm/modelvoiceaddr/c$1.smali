.class final Lcom/tencent/mm/modelvoiceaddr/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHe:Lcom/tencent/mm/modelvoiceaddr/h$a;

.field final synthetic iHf:Lcom/tencent/mm/modelvoiceaddr/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/c;Lcom/tencent/mm/modelvoiceaddr/h$a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHe:Lcom/tencent/mm/modelvoiceaddr/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x24421

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "real doLastScene voiceId:%s, voiceFileMarkEnd:%s,hashCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHe:Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget-object v3, v3, Lcom/tencent/mm/modelvoiceaddr/h$a;->iHX:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHe:Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/h$a;->iIa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c$1;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
