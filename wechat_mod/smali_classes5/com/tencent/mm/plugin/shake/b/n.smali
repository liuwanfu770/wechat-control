.class public final Lcom/tencent/mm/plugin/shake/b/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2769a

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/n;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x6e12

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/xc;

    .line 1018
    iget-object v0, p1, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/xc$a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1020
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xc$a;->dBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->aGj(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    .line 1021
    if-nez v0, :cond_0

    .line 1022
    const-string/jumbo v0, "MicroMsg.TVOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xc$a;->dBW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/xc$b;->ddP:Z

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xc$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/xc$b;->dui:Ljava/lang/String;

    .line 1026
    iget-object v1, p1, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@B"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/b/m;->jy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/xc$b;->thumbPath:Ljava/lang/String;

    .line 1027
    iget-object v0, p1, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/xc$b;->ddP:Z

    goto :goto_0

    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
