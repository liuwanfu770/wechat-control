.class public final Lcom/tencent/mm/plugin/product/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/po;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2743d

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/po;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x10525

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/po;

    .line 1016
    iget-object v1, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget v1, v1, Lcom/tencent/mm/g/a/po$a;->opType:I

    packed-switch v1, :pswitch_data_0

    .line 8
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1018
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXE()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    .line 1019
    if-nez v1, :cond_0

    .line 1020
    const-string/jumbo v0, "MicroMsg.MallProductListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 1025
    iget-object v3, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/po$b;->dui:Ljava/lang/String;

    .line 1026
    iget-object v1, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    .line 1426
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1427
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/g/a/po$b;->thumbPath:Ljava/lang/String;

    .line 1027
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    goto :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
