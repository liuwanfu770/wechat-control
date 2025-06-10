.class final Lf/l/b/a/b/d/a/c/b/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;
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
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QxP:Lf/l/b/a/b/d/a/e/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/e/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/c$c;->QxP:Lf/l/b/a/b/d/a/e/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final gVz()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xe26b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unresolved java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/c$c;->QxP:Lf/l/b/a/b/d/a/e/j;

    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/j;->gUA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026vaType.presentableText}\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe26a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/b/c$c;->gVz()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
