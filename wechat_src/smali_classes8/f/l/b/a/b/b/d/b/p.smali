.class public final Lf/l/b/a/b/b/d/b/p;
.super Lf/l/b/a/b/b/d/b/r;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/n;


# instance fields
.field public final QrP:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .prologue
    const v1, 0xe08c

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/r;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/p;->QrP:Ljava/lang/reflect/Field;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQA()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 22
    .line 3022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/p;->QrP:Ljava/lang/reflect/Field;

    .line 22
    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final gUF()Z
    .locals 2

    .prologue
    const v1, 0xe08a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/p;->QrP:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic gUG()Lf/l/b/a/b/d/a/e/v;
    .locals 3

    .prologue
    const v2, 0xe08b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    sget-object v0, Lf/l/b/a/b/b/d/b/w;->QrS:Lf/l/b/a/b/b/d/b/w$a;

    .line 2022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/p;->QrP:Ljava/lang/reflect/Field;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "member.genericType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    .line 22
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
