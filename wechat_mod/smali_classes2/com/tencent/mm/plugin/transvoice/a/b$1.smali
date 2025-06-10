.class final Lcom/tencent/mm/plugin/transvoice/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/a/b;->eSb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DNe:I

.field final synthetic DNf:Lcom/tencent/mm/plugin/transvoice/a/b;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/a/b;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNf:Lcom/tencent/mm/plugin/transvoice/a/b;

    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNe:I

    const/16 v0, 0x83

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2d3ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v1, "error localCode = %s, errType = %s, errCode = %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNf:Lcom/tencent/mm/plugin/transvoice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/b;->a(Lcom/tencent/mm/plugin/transvoice/a/b;)Lcom/tencent/mm/modelvoiceaddr/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNf:Lcom/tencent/mm/plugin/transvoice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/b;->a(Lcom/tencent/mm/plugin/transvoice/a/b;)Lcom/tencent/mm/modelvoiceaddr/g$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNe:I

    iget v2, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->val$errCode:I

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b$1;->DNf:Lcom/tencent/mm/plugin/transvoice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/b;->b(Lcom/tencent/mm/plugin/transvoice/a/b;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
