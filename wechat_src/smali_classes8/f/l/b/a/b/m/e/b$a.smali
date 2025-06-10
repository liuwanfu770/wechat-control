.class final Lf/l/b/a/b/m/e/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/e/b;->aP(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/e/a;
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
        "Lf/l/b/a/b/m/ab;",
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNB:Lf/l/b/a/b/m/ab;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ab;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/e/b$a;->QNB:Lf/l/b/a/b/m/ab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final aQ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xef4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNullableIfNeeded"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lf/l/b/a/b/m/e/b$a;->QNB:Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    invoke-static {p1, v0}, Lf/l/b/a/b/m/bc;->c(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0xef4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/m/ab;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/e/b$a;->aQ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
