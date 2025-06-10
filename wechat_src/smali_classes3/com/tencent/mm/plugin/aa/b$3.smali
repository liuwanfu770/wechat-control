.class final Lcom/tencent/mm/plugin/aa/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcR:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 2

    .prologue
    const v1, 0x27410

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$3;->jcR:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0xf74b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/g/a/ca;

    .line 1092
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "closeAAEvent callback, billNo: %s, chatroom: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ca$a;->ddu:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ca$a;->ddv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ca$a;->ddu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ca$a;->ddv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v8

    .line 1096
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/k;-><init>()V

    .line 1097
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/k;->aWy()Lcom/tencent/mm/plugin/aa/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/model/j;->init()V

    .line 1098
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/k;->jdV:Lcom/tencent/mm/plugin/aa/model/k$a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ca$a;->ddu:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->jds:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ca$a;->ddv:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/ca;->ddt:Lcom/tencent/mm/g/a/ca$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/ca$a;->ddw:J

    .line 2066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1098
    new-instance v2, Lcom/tencent/mm/plugin/aa/b$3$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/b$3$2;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/k;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/b$3$1;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/k;)V

    .line 1106
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
