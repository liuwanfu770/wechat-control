.class public final Lf/l/b/a/b/m/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/a/a/b;


# instance fields
.field final QNu:Lf/l/b/a/b/m/av;

.field final QTC:Lf/l/b/a/b/b/as;

.field private final QUq:Lf/f;

.field QUr:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/bg;",
            ">;>;"
        }
    .end annotation
.end field

.field final QUs:Lf/l/b/a/b/m/a/l;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/av;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/bg;",
            ">;>;",
            "Lf/l/b/a/b/m/a/l;",
            "Lf/l/b/a/b/b/as;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x37990

    const-string/jumbo v0, "projection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/a/l;->QNu:Lf/l/b/a/b/m/av;

    iput-object p2, p0, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    iput-object p3, p0, Lf/l/b/a/b/m/a/l;->QUs:Lf/l/b/a/b/m/a/l;

    iput-object p4, p0, Lf/l/b/a/b/m/a/l;->QTC:Lf/l/b/a/b/b/as;

    .line 154
    sget-object v1, Lf/k;->Qbi:Lf/k;

    new-instance v0, Lf/l/b/a/b/m/a/l$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/a/l$a;-><init>(Lf/l/b/a/b/m/a/l;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/a/l;->QUq:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;I)V
    .locals 3

    .prologue
    const v2, 0x37991

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 144
    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v0

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2, v0, p4}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/av;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/av;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/bg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0xee9a

    const-string/jumbo v0, "projection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypes"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v2, Lf/l/b/a/b/m/a/l$1;

    invoke-direct {v2, p2}, Lf/l/b/a/b/m/a/l$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lf/g/a/a;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/m/av;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0xee96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 187
    check-cast v0, Lf/l/b/a/b/m/a/l;

    if-ne v0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/m/a/l;->QUs:Lf/l/b/a/b/m/a/l;

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/m/a/l;

    iget-object v0, v0, Lf/l/b/a/b/m/a/l;->QUs:Lf/l/b/a/b/m/a/l;

    if-nez v0, :cond_5

    check-cast p1, Lf/l/b/a/b/m/a/l;

    :goto_3
    if-ne p0, p1, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object p0, v0

    goto :goto_2
.end method

.method public final gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xee95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2142
    iget-object v0, p0, Lf/l/b/a/b/m/a/l;->QNu:Lf/l/b/a/b/m/av;

    .line 171
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "projection.type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gTA()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xee94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-virtual {p0}, Lf/l/b/a/b/m/a/l;->hdB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 166
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xee97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/m/a/l;->QUs:Lf/l/b/a/b/m/a/l;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hcJ()Lf/l/b/a/b/m/av;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lf/l/b/a/b/m/a/l;->QNu:Lf/l/b/a/b/m/av;

    return-object v0
.end method

.method public final hdB()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/bg;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xee93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lf/l/b/a/b/m/a/l;->QUq:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xee98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3142
    iget-object v1, p0, Lf/l/b/a/b/m/a/l;->QNu:Lf/l/b/a/b/m/av;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
