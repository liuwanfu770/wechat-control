.class public Lf/l/b/a/b/b/c/aj;
.super Lf/l/b/a/b/b/c/ak;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/aj$b;,
        Lf/l/b/a/b/b/c/aj$a;
    }
.end annotation


# static fields
.field public static final QqW:Lf/l/b/a/b/b/c/aj$a;


# instance fields
.field private final QqR:Lf/l/b/a/b/b/av;

.field private final QqS:Z

.field final QqT:Z

.field final QqU:Z

.field final QqV:Lf/l/b/a/b/m/ab;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xe004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/c/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/c/aj$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/c/aj;->QqW:Lf/l/b/a/b/b/c/aj$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V
    .locals 7

    .prologue
    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outType"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 38
    check-cast v2, Lf/l/b/a/b/b/l;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/b/c/ak;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    const v1, 0xe003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p3, p0, Lf/l/b/a/b/b/c/aj;->index:I

    iput-boolean p7, p0, Lf/l/b/a/b/b/c/aj;->QqS:Z

    iput-boolean p8, p0, Lf/l/b/a/b/b/c/aj;->QqT:Z

    move/from16 v0, p9

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aj;->QqU:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Lf/l/b/a/b/b/c/aj;->QqV:Lf/l/b/a/b/m/ab;

    .line 94
    if-nez p2, :cond_0

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/b/av;

    :goto_0
    iput-object v1, p0, Lf/l/b/a/b/b/c/aj;->QqR:Lf/l/b/a/b/b/av;

    const v1, 0xe003

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;Lf/g/a/a;)Lf/l/b/a/b/b/c/aj;
    .locals 14
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
            ">;>;)",
            "Lf/l/b/a/b/b/c/aj;"
        }
    .end annotation

    .prologue
    const v1, 0xe005

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outType"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4057
    if-nez p11, :cond_0

    .line 4058
    new-instance v1, Lf/l/b/a/b/b/c/aj;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    const v2, 0xe005

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4061
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lf/l/b/a/b/b/c/aj$b;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lf/l/b/a/b/b/c/aj$b;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;Lf/g/a/a;)V

    check-cast v1, Lf/l/b/a/b/b/c/aj;

    const v2, 0xe005

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/f/f;I)Lf/l/b/a/b/b/av;
    .locals 12

    .prologue
    const v0, 0xe000

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lf/l/b/a/b/b/c/aj;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    const-string/jumbo v1, "annotations"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v6

    const-string/jumbo v1, "type"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTf()Z

    move-result v7

    .line 3034
    iget-boolean v8, p0, Lf/l/b/a/b/b/c/aj;->QqT:Z

    .line 3035
    iget-boolean v9, p0, Lf/l/b/a/b/b/c/aj;->QqU:Z

    .line 3036
    iget-object v10, p0, Lf/l/b/a/b/b/c/aj;->QqV:Lf/l/b/a/b/m/ab;

    .line 119
    sget-object v11, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v11, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p3

    move-object v5, p2

    .line 117
    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    check-cast v0, Lf/l/b/a/b/b/av;

    const v1, 0xe000

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdfff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lf/l/b/a/b/b/av;

    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/av;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 2

    .prologue
    const v1, 0xdffe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    iget-object v0, p1, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/av;

    .line 26
    check-cast p0, Lf/l/b/a/b/b/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1106
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic gRc()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTe()Lf/l/b/a/b/b/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xe001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    const-string/jumbo v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSa()Lf/l/b/a/b/b/a;
    .locals 2

    .prologue
    const v1, 0xdffc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTh()Lf/l/b/a/b/b/av;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSd()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe002

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTe()Lf/l/b/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lf/l/b/a/b/b/a;

    .line 127
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v0

    .line 4029
    iget v3, p0, Lf/l/b/a/b/b/c/aj;->index:I

    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xdffa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTh()Lf/l/b/a/b/b/av;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTV()Lf/l/b/a/b/b/ax;
    .locals 2

    .prologue
    const v1, 0xdffd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTh()Lf/l/b/a/b/b/av;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ax;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTe()Lf/l/b/a/b/b/a;
    .locals 3

    .prologue
    const v2, 0xdff6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0}, Lf/l/b/a/b/b/c/ak;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTf()Z
    .locals 3

    .prologue
    const v2, 0xdff8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aj;->QqS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTe()Lf/l/b/a/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    const-string/jumbo v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/b/b$a;->gSg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gTg()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/l/b/a/b/b/c/aj;->QqV:Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final gTh()Lf/l/b/a/b/b/av;
    .locals 3

    .prologue
    const v2, 0xdff9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v1, p0, Lf/l/b/a/b/b/c/aj;->QqR:Lf/l/b/a/b/b/av;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/c/aj;

    if-ne v1, v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/aj;->QqR:Lf/l/b/a/b/b/av;

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTh()Lf/l/b/a/b/b/av;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gTi()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aj;->QqT:Z

    return v0
.end method

.method public final gTj()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/aj;->QqU:Z

    return v0
.end method

.method public final gTk()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic gTl()Lf/l/b/a/b/j/b/g;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gTn()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 2

    .prologue
    const v1, 0xdffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/aj;->gTh()Lf/l/b/a/b/b/av;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lf/l/b/a/b/b/c/aj;->index:I

    return v0
.end method
