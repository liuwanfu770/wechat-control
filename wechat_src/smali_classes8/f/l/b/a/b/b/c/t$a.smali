.class public final Lf/l/b/a/b/b/c/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lf/l/b/a/b/b/c/t$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lf/l/b/a/b/b/c/t;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/b/c/t;->a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeSubstitution"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p0, Lf/l/b/a/b/b/c/t;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/b/c/t;->a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lf/l/b/a/b/b/e;->a(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method
