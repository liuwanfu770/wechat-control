.class final Lcom/tencent/mm/plugin/sns/ui/bj$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CtA:Lcom/tencent/mm/plugin/sns/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 2

    .prologue
    const v1, 0x273d3

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$6;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1839b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    check-cast p1, Lcom/tencent/mm/g/a/wa;

    .line 1268
    instance-of v0, p1, Lcom/tencent/mm/g/a/wa;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wa$a;->id:Ljava/lang/String;

    .line 1272
    iget-object v1, p1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wa$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$6;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->e(Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V

    .line 1278
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1274
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wa$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$6;->CtA:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->f(Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V

    goto :goto_0
.end method
