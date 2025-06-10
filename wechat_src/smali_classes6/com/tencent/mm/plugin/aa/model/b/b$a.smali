.class public final Lcom/tencent/mm/plugin/aa/model/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/b/b;
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
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jfg:Lcom/tencent/mm/plugin/aa/model/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/b$a;->jfg:Lcom/tencent/mm/plugin/aa/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "Vending.ANY"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xf7cb

    const/16 v1, 0x14

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/b$a;->jfg:Lcom/tencent/mm/plugin/aa/model/b/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/aa/model/b/b;->jfe:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 2009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3008
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3049
    if-eqz v2, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    if-lez v0, :cond_2

    .line 3050
    iget v0, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    .line 3051
    iput v7, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    .line 3052
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    .line 3054
    :goto_0
    iget v4, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jfb:I

    if-eq v4, v3, :cond_1

    .line 3057
    :goto_1
    iput v3, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jfb:I

    .line 3058
    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "getNextAAQueryPage, currentPageOffset: %s, force: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3059
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v9

    .line 3060
    invoke-interface {v9}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3063
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    if-eqz v0, :cond_0

    .line 3064
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/c;

    iget v2, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeW:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeX:I

    iget v6, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeY:I

    iget-object v7, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/aa/model/cgi/c;-><init>(IIILjava/lang/String;IILjava/lang/String;)V

    .line 3068
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/b/a$1;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/aa/model/b/a$1;-><init>(Lcom/tencent/mm/plugin/aa/model/b/a;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1043
    const/4 v0, 0x0

    .line 34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3066
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/c;

    iget v2, v8, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/cgi/c;-><init>(III)V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final j(ZI)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0xf7ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
