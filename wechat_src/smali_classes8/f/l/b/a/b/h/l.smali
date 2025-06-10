.class public final Lf/l/b/a/b/h/l;
.super Lf/l/b/a/b/h/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/l$b;,
        Lf/l/b/a/b/h/l$a;
    }
.end annotation


# instance fields
.field private final QIB:Lf/l/b/a/b/h/q;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0xe869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe868

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hbG()Lf/l/b/a/b/h/q;
    .locals 2

    .prologue
    const v1, 0xe867

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lf/l/b/a/b/h/l;->QIB:Lf/l/b/a/b/h/q;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/l;->d(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe86a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lf/l/b/a/b/h/l;->hbG()Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
