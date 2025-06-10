.class final Lf/l/b/a/b/a/b/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/g/a/b;)V
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
        "Lf/l/b/a/b/b/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QkJ:Lf/l/b/a/b/a/b/d;

.field final synthetic QkK:Lf/l/b/a/b/l/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/d;Lf/l/b/a/b/l/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/d$b;->QkJ:Lf/l/b/a/b/a/b/d;

    iput-object p2, p0, Lf/l/b/a/b/a/b/d$b;->QkK:Lf/l/b/a/b/l/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xddc2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    new-instance v0, Lf/l/b/a/b/b/c/h;

    .line 1028
    iget-object v1, p0, Lf/l/b/a/b/a/b/d$b;->QkJ:Lf/l/b/a/b/a/b/d;

    invoke-static {v1}, Lf/l/b/a/b/a/b/d;->a(Lf/l/b/a/b/a/b/d;)Lf/g/a/b;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/a/b/d$b;->QkJ:Lf/l/b/a/b/a/b/d;

    invoke-static {v2}, Lf/l/b/a/b/a/b/d;->b(Lf/l/b/a/b/a/b/d;)Lf/l/b/a/b/b/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/l;

    .line 1029
    invoke-static {}, Lf/l/b/a/b/a/b/d;->gRI()Lf/l/b/a/b/f/f;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    sget-object v4, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    iget-object v5, p0, Lf/l/b/a/b/a/b/d$b;->QkJ:Lf/l/b/a/b/a/b/d;

    invoke-static {v5}, Lf/l/b/a/b/a/b/d;->b(Lf/l/b/a/b/a/b/d;)Lf/l/b/a/b/b/y;

    move-result-object v5

    invoke-interface {v5}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v5

    invoke-static {v5}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 1030
    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    iget-object v7, p0, Lf/l/b/a/b/a/b/d$b;->QkK:Lf/l/b/a/b/l/j;

    .line 1027
    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/b/c/h;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/f;Ljava/util/Collection;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V

    .line 1032
    new-instance v2, Lf/l/b/a/b/a/b/a;

    iget-object v3, p0, Lf/l/b/a/b/a/b/d$b;->QkK:Lf/l/b/a/b/l/j;

    move-object v1, v0

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-direct {v2, v3, v1}, Lf/l/b/a/b/a/b/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/j/f/h;

    .line 1036
    sget-object v2, Lf/a/x;->QbN:Lf/a/x;

    check-cast v2, Ljava/util/Set;

    .line 1032
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/l/b/a/b/b/c/h;->a(Lf/l/b/a/b/j/f/h;Ljava/util/Set;Lf/l/b/a/b/b/d;)V

    .line 19
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
