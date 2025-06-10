.class public final Lf/l/b/a/b/b/c/aj$b;
.super Lf/l/b/a/b/b/c/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final QqX:Lf/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a;",
            "Lf/l/b/a/b/b/av;",
            "I",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/m/ab;",
            "ZZZ",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/b/an;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/ax;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdff5

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outType"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p11, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "destructuringVariables"

    invoke-static {p12, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct/range {p0 .. p11}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p12}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aj$b;->QqX:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/f/f;I)Lf/l/b/a/b/b/av;
    .locals 13

    .prologue
    const v0, 0xdff4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lf/l/b/a/b/b/c/aj$b;

    .line 88
    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj$b;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    const-string/jumbo v1, "annotations"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj$b;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v6

    const-string/jumbo v1, "type"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj$b;->gTf()Z

    move-result v7

    .line 1034
    iget-boolean v8, p0, Lf/l/b/a/b/b/c/aj;->QqT:Z

    .line 1035
    iget-boolean v9, p0, Lf/l/b/a/b/b/c/aj;->QqU:Z

    .line 1036
    iget-object v10, p0, Lf/l/b/a/b/b/c/aj;->QqV:Lf/l/b/a/b/m/ab;

    .line 89
    sget-object v11, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v11, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v12, Lf/l/b/a/b/b/c/aj$b$a;

    invoke-direct {v12, p0}, Lf/l/b/a/b/b/c/aj$b$a;-><init>(Lf/l/b/a/b/b/c/aj$b;)V

    check-cast v12, Lf/g/a/a;

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    .line 87
    invoke-direct/range {v0 .. v12}, Lf/l/b/a/b/b/c/aj$b;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;Lf/g/a/a;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    const v1, 0xdff4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/ax;",
            ">;"
        }
    .end annotation

    const v1, 0xdff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c/aj$b;->QqX:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
