.class public final Lcom/tencent/mm/plugin/aa/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jdR:Lcom/tencent/mm/plugin/aa/model/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/h;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/h$a;->jdR:Lcom/tencent/mm/plugin/aa/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xf767

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/h$a;->jdR:Lcom/tencent/mm/plugin/aa/model/h;

    iget-object v6, v0, Lcom/tencent/mm/plugin/aa/model/h;->jdP:Lcom/tencent/mm/plugin/aa/model/g;

    .line 2009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 3008
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1041
    check-cast v5, Ljava/lang/String;

    .line 4044
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/model/g;->jdO:Z

    if-eqz v0, :cond_0

    .line 4045
    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "aaPay, isPaying!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4048
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/i;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/aa/model/cgi/i;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 4049
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4050
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 4051
    iput-boolean v8, v6, Lcom/tencent/mm/plugin/aa/model/g;->jdO:Z

    goto :goto_0
.end method
