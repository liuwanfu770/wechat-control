.class public final Lcom/tencent/mm/plugin/scanner/model/s;
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
    const v1, 0x274e9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/po;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/s;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xc9b4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/po;

    .line 1019
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget v0, v0, Lcom/tencent/mm/g/a/po$a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1022
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/model/r;->fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v0

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    const-string/jumbo v0, "MicroMsg.ProductOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/po$a;->duh:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/po;->duf:Lcom/tencent/mm/g/a/po$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/po$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/model/r;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/util/n$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/po$b;->dui:Ljava/lang/String;

    .line 1028
    iget-object v1, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/j;->ejd()Lcom/tencent/mm/plugin/scanner/j;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v3, "@S"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/scanner/j;->jy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/po$b;->thumbPath:Ljava/lang/String;

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/g/a/po;->dug:Lcom/tencent/mm/g/a/po$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/po$b;->ddP:Z

    goto :goto_0

    .line 1019
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
