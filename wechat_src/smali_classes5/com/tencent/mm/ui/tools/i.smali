.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected jnx:[B

.field protected jny:Ljava/lang/String;

.field protected jnz:Ljava/lang/String;

.field protected jwO:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jny:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jnz:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jnx:[B

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/i;->jwO:I

    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 6

    .prologue
    const v5, 0x98a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->jwO:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->jnz:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
