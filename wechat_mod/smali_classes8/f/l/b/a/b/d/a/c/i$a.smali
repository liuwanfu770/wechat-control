.class final Lf/l/b/a/b/d/a/c/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/i;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/d/a/e/w;",
        "Lf/l/b/a/b/d/a/c/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QvZ:Lf/l/b/a/b/d/a/c/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/i;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe1a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lf/l/b/a/b/d/a/e/w;

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    .line 2034
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/i;->QvW:Ljava/util/Map;

    .line 1043
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1044
    new-instance v1, Lf/l/b/a/b/d/a/c/a/n;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    .line 3034
    iget-object v3, v0, Lf/l/b/a/b/d/a/c/i;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1044
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    check-cast v0, Lf/l/b/a/b/d/a/c/m;

    const-string/jumbo v4, "$this$child"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "typeParameterResolver"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    new-instance v4, Lf/l/b/a/b/d/a/c/h;

    .line 4114
    iget-object v5, v3, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4116
    iget-object v3, v3, Lf/l/b/a/b/d/a/c/h;->QvV:Lf/f;

    .line 3136
    invoke-direct {v4, v5, v0, v3}, Lf/l/b/a/b/d/a/c/h;-><init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V

    .line 1044
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    .line 5034
    iget v0, v0, Lf/l/b/a/b/d/a/c/i;->QvY:I

    .line 1044
    add-int/2addr v0, v2

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/i$a;->QvZ:Lf/l/b/a/b/d/a/c/i;

    .line 6034
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/i;->QoM:Lf/l/b/a/b/b/l;

    .line 1044
    invoke-direct {v1, v4, p1, v0, v2}, Lf/l/b/a/b/d/a/c/a/n;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/w;ILf/l/b/a/b/b/l;)V

    .line 1043
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
