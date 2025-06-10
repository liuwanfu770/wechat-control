.class final Lcom/tencent/mm/plugin/location/model/n$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x274b5

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x274b6

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/n$b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v0, 0xd9b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    check-cast p1, Lcom/tencent/mm/g/a/lp;

    .line 1428
    instance-of v0, p1, Lcom/tencent/mm/g/a/lp;

    if-eqz v0, :cond_0

    .line 1430
    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e.data.eventType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lp$a;->dpv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lp$a;->dpv:I

    packed-switch v0, :pswitch_data_0

    .line 1451
    :goto_0
    const/4 v0, 0x1

    const v1, 0xd9b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1433
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpu:Lcom/tencent/mm/g/a/lp$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lp$a;->dpw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lp$a;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lp$a;->view:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/lp$b;->path:Ljava/lang/String;

    goto :goto_0

    .line 1436
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/d;

    const-wide/16 v2, -0x1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v4, v0, Lcom/tencent/mm/g/a/lp$a;->dpx:F

    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v5, v0, Lcom/tencent/mm/g/a/lp$a;->dpy:F

    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v6, v0, Lcom/tencent/mm/g/a/lp$a;->dpz:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/d;-><init>(JFFII)V

    .line 1437
    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpu:Lcom/tencent/mm/g/a/lp$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/lp$b;->path:Ljava/lang/String;

    goto :goto_0

    .line 1440
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lp$a;->dpx:F

    iget-object v2, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lp$a;->dpy:F

    iget-object v3, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lp$a;->dpz:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v4, v4, Lcom/tencent/mm/g/a/lp$a;->width:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget v5, v5, Lcom/tencent/mm/g/a/lp$a;->height:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/lp$a;->filename:Ljava/lang/String;

    .line 1441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/h;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    .line 1442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 1445
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lp$a;->deT:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/location/model/h;

    .line 1446
    iget-object v1, p1, Lcom/tencent/mm/g/a/lp;->dpu:Lcom/tencent/mm/g/a/lp$b;

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/h;->wKm:Ljava/lang/String;

    .line 1446
    iput-object v0, v1, Lcom/tencent/mm/g/a/lp$b;->path:Ljava/lang/String;

    goto :goto_0

    .line 1453
    :cond_0
    const/4 v0, 0x0

    .line 424
    const v1, 0xd9b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
