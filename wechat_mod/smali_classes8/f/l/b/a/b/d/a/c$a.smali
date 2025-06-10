.class final Lf/l/b/a/b/d/a/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c;->b(Lf/l/b/a/b/b/am;)Z
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
        "Lf/l/b/a/b/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QsT:Lf/l/b/a/b/b/am;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/am;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c$a;->QsT:Lf/l/b/a/b/b/am;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe0c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    check-cast p1, Lf/l/b/a/b/b/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/c;->gUX()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c$a;->QsT:Lf/l/b/a/b/b/am;

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->c(Lf/l/b/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
