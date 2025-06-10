.class final Lcom/tencent/mm/plugin/remittance/a/c$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zSW:Lcom/tencent/mm/plugin/remittance/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/c;)V
    .locals 2

    .prologue
    const v1, 0x27442

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/c$7;->zSW:Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/c$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1070d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    check-cast p1, Lcom/tencent/mm/g/a/zr;

    .line 1483
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/zr;->dFd:Lcom/tencent/mm/g/a/zr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zr$a;->dou:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->aEP(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    iget-object v1, p1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput v2, v1, Lcom/tencent/mm/g/a/zr$b;->status:I

    .line 1486
    iget-object v1, p1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    .line 480
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 1488
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/g/a/zr$b;->status:I

    .line 1489
    iget-object v0, p1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    goto :goto_0
.end method
