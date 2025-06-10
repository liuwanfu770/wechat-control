.class public Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# static fields
.field private static final fieldNumberBuffer:I = 0x2

.field private static final fieldNumberILen:I = 0x1


# instance fields
.field private Buffer:Lcom/tencent/mm/bv/b;

.field private hasBuffer:Z

.field private hasILen:Z

.field private iLen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method private setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    .line 24
    return-object p0
.end method


# virtual methods
.method public computeSize()I
    .locals 4

    .prologue
    const/16 v3, 0x944

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    .line 4021
    invoke-static {v0, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    .line 4049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBuffer()Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public getBufferToBytes()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 62
    return-object v0
.end method

.method public getILen()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    return v0
.end method

.method public hasBuffer()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    return v0
.end method

.method public bridge synthetic parseFrom([B)Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x949

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public parseFrom([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 3

    .prologue
    const/16 v2, 0x948

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v1, Li/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 140
    :goto_0
    if-lez v0, :cond_1

    .line 141
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .locals 3

    .prologue
    const/16 v2, 0x947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5039
    :pswitch_0
    iget-object v1, p1, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 5111
    invoke-virtual {v1}, Li/a/a/b/a/a;->vV()I

    move-result v1

    .line 123
    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0

    .line 6075
    :pswitch_1
    iget-object v1, p1, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v1}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 2

    .prologue
    const/16 v1, 0x941

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 2

    .prologue
    const/16 v1, 0x93f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public setBuffer([BII)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 2

    .prologue
    const/16 v1, 0x940

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 38
    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setILen(I)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    const/16 v1, 0x945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x942

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, ""

    .line 72
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

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Buffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic validate()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x94a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    .locals 4

    .prologue
    const/16 v3, 0x943

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Li/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasILen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public writeFields(Li/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->iLen:I

    invoke-virtual {p1, v0, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->hasBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->Buffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {p1, v0, v1}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
