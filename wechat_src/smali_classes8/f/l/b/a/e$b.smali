.class final Lf/l/b/a/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lf/l/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qen:Lf/l/b/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0xdbec

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v1

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->isBound()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 1044
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/a;)Lf/l/b/a/b/b/ak;

    move-result-object v3

    .line 1045
    if-eqz v3, :cond_3

    .line 1046
    new-instance v6, Lf/l/b/a/n;

    iget-object v7, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    sget-object v8, Lf/l/j$a;->QdG:Lf/l/j$a;

    new-instance v0, Lf/l/b/a/e$b$1;

    invoke-direct {v0, v3}, Lf/l/b/a/e$b$1;-><init>(Lf/l/b/a/b/b/ak;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v6, v7, v5, v8, v0}, Lf/l/b/a/n;-><init>(Lf/l/b/a/e;ILf/l/j$a;Lf/g/a/a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 1049
    :goto_0
    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v7

    .line 1050
    if-eqz v7, :cond_0

    .line 1051
    new-instance v8, Lf/l/b/a/n;

    iget-object v9, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    add-int/lit8 v6, v3, 0x1

    sget-object v10, Lf/l/j$a;->QdH:Lf/l/j$a;

    new-instance v0, Lf/l/b/a/e$b$2;

    invoke-direct {v0, v7}, Lf/l/b/a/e$b$2;-><init>(Lf/l/b/a/b/b/ak;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v8, v9, v3, v10, v0}, Lf/l/b/a/n;-><init>(Lf/l/b/a/e;ILf/l/j$a;Lf/g/a/a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 1055
    :cond_0
    :goto_1
    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v6, "descriptor.valueParameters"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_1

    .line 1056
    new-instance v8, Lf/l/b/a/n;

    iget-object v9, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    add-int/lit8 v6, v3, 0x1

    sget-object v10, Lf/l/j$a;->QdI:Lf/l/j$a;

    new-instance v0, Lf/l/b/a/e$b$3;

    invoke-direct {v0, v1, v5}, Lf/l/b/a/e$b$3;-><init>(Lf/l/b/a/b/b/b;I)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v8, v9, v3, v10, v0}, Lf/l/b/a/n;-><init>(Lf/l/b/a/e;ILf/l/j$a;Lf/g/a/a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_2

    .line 1062
    :cond_1
    iget-object v0, p0, Lf/l/b/a/e$b;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->gQb()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lf/l/b/a/b/d/a/b/b;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 1063
    check-cast v0, Ljava/util/List;

    .line 1221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    new-instance v1, Lf/l/b/a/e$b$a;

    invoke-direct {v1}, Lf/l/b/a/e$b$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1066
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 21
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_1
.end method
