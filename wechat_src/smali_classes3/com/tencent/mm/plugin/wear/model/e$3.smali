.class final Lcom/tencent/mm/plugin/wear/model/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FMN:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 2

    .prologue
    const v1, 0x276b8

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->FMN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x7525

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    check-cast p1, Lcom/tencent/mm/g/a/zw;

    .line 1300
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zw$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1302
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/zw$b;->ddw:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/zw$b;->dFo:J

    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-object v6, v0, Lcom/tencent/mm/g/a/zw$b;->dFp:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    iget-object v7, v0, Lcom/tencent/mm/g/a/zw$b;->dFq:Ljava/util/List;

    .line 2083
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/h;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wear/model/f/h;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    .line 1306
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "WearPayBlock"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/k;

    iget-object v2, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/zw$a;->dFn:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zw$a;->content:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    .line 1300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
