.class public final Lcom/tencent/mm/protocal/protobuf/dgx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JWQ:I

.field private JWR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method

.method private fKx()Lcom/tencent/mm/protocal/protobuf/dgx;
    .locals 4

    .prologue
    const/16 v3, 0x94c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWR:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Li/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final adT(I)Lcom/tencent/mm/protocal/protobuf/dgx;
    .locals 1

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWQ:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWR:Z

    .line 22
    return-object p0
.end method

.method public final computeSize()I
    .locals 3

    .prologue
    const/16 v2, 0x94d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWQ:I

    .line 1021
    invoke-static {v0, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic parseFrom([B)Lcom/tencent/mm/bv/a;
    .locals 3

    .prologue
    const/16 v2, 0x951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2093
    new-instance v1, Li/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/dgx;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 2094
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dgx;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 2097
    :goto_0
    if-lez v0, :cond_1

    .line 2098
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dgx;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2099
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 2101
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dgx;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 2104
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dgx;->fKx()Lcom/tencent/mm/protocal/protobuf/dgx;

    move-result-object v0

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .locals 3

    .prologue
    const/16 v2, 0x950

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/dgx;

    .line 77
    const/4 v0, 0x1

    .line 78
    packed-switch p3, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1039
    :pswitch_0
    iget-object v1, p1, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 1111
    invoke-virtual {v1}, Li/a/a/b/a/a;->vV()I

    move-result v1

    .line 80
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/protobuf/dgx;->adT(I)Lcom/tencent/mm/protocal/protobuf/dgx;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toByteArray()[B
    .locals 2

    .prologue
    const/16 v1, 0x94e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dgx;->fKx()Lcom/tencent/mm/protocal/protobuf/dgx;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x94b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, ""

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uiVal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic validate()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dgx;->fKx()Lcom/tencent/mm/protocal/protobuf/dgx;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeFields(Li/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x94f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dgx;->JWQ:I

    invoke-virtual {p1, v0, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
