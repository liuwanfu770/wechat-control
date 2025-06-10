.class final Lf/l/b/a/b/a/b/h$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/h;->o(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/l/b/a/b/b/k;",
        "Lf/l/b/a/b/b/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qlq:Lf/l/b/a/b/m/ba;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ba;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$g;->Qlq:Lf/l/b/a/b/m/ba;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/k;)Z
    .locals 3

    .prologue
    const v2, 0xdde4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isEffectivelyTheSameAs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "javaConstructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast p1, Lf/l/b/a/b/b/a;

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$g;->Qlq:Lf/l/b/a/b/m/ba;

    invoke-interface {p2, v0}, Lf/l/b/a/b/b/k;->b(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {p1, v0}, Lf/l/b/a/b/j/i;->f(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdde3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lf/l/b/a/b/b/k;

    check-cast p2, Lf/l/b/a/b/b/k;

    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/a/b/h$g;->a(Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
