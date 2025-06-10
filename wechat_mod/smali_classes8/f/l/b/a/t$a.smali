.class final Lf/l/b/a/t$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V
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
        "Ljava/util/List",
        "<+",
        "Lf/l/q;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfR:Lf/l/b/a/t;


# direct methods
.method constructor <init>(Lf/l/b/a/t;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xdcac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    .line 2039
    iget-object v0, v0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    .line 1073
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    .line 1074
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1074
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1076
    :cond_0
    sget-object v2, Lf/k;->Qbi:Lf/k;

    new-instance v0, Lf/l/b/a/t$a$b;

    invoke-direct {v0, p0}, Lf/l/b/a/t$a$b;-><init>(Lf/l/b/a/t$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v6

    move-object v0, v1

    .line 1078
    check-cast v0, Ljava/lang/Iterable;

    .line 1128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lf/l/b/a/b/m/av;

    .line 1079
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1080
    sget-object v0, Lf/l/q;->QdN:Lf/l/q$a;

    .line 2080
    invoke-static {}, Lf/l/q;->gPU()Lf/l/q;

    move-result-object v0

    .line 1108
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1130
    goto :goto_1

    .line 1082
    :cond_2
    new-instance v3, Lf/l/b/a/t;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v8

    const-string/jumbo v2, "typeProjection.type"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/l/b/a/t$a$a;

    invoke-direct {v2, v4, p0, v6}, Lf/l/b/a/t$a$a;-><init>(ILf/l/b/a/t$a;Lf/f;)V

    check-cast v2, Lf/g/a/a;

    invoke-direct {v3, v8, v2}, Lf/l/b/a/t;-><init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V

    .line 1103
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v2, Lf/l/b/a/u;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1106
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1104
    :pswitch_0
    sget-object v0, Lf/l/q;->QdN:Lf/l/q$a;

    move-object v0, v3

    check-cast v0, Lf/l/o;

    const-string/jumbo v2, "type"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    new-instance v2, Lf/l/q;

    sget-object v3, Lf/l/r;->QdO:Lf/l/r;

    invoke-direct {v2, v3, v0}, Lf/l/q;-><init>(Lf/l/r;Lf/l/o;)V

    move-object v0, v2

    .line 1104
    goto :goto_2

    .line 1105
    :pswitch_1
    sget-object v0, Lf/l/q;->QdN:Lf/l/q$a;

    check-cast v3, Lf/l/o;

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    new-instance v0, Lf/l/q;

    sget-object v2, Lf/l/r;->QdP:Lf/l/r;

    invoke-direct {v0, v2, v3}, Lf/l/q;-><init>(Lf/l/r;Lf/l/o;)V

    goto :goto_2

    .line 1106
    :pswitch_2
    sget-object v0, Lf/l/q;->QdN:Lf/l/q$a;

    check-cast v3, Lf/l/o;

    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    new-instance v0, Lf/l/q;

    sget-object v2, Lf/l/r;->QdQ:Lf/l/r;

    invoke-direct {v0, v2, v3}, Lf/l/q;-><init>(Lf/l/r;Lf/l/o;)V

    goto :goto_2

    .line 1132
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
