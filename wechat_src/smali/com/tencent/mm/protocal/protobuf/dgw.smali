.class public final Lcom/tencent/mm/protocal/protobuf/dgw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public JWO:Ljava/lang/String;

.field private JWP:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWP:Z

    .line 22
    return-object p0
.end method

.method public final computeSize()I
    .locals 3

    .prologue
    const/16 v2, 0x953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWP:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1029
    invoke-static {v0, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic parseFrom([B)Lcom/tencent/mm/bv/a;
    .locals 3

    .prologue
    const/16 v2, 0x957

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    new-instance v1, Li/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/dgw;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 1090
    :goto_0
    if-lez v0, :cond_1

    .line 1091
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 1094
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .locals 3

    .prologue
    const/16 v2, 0x956

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 70
    const/4 v0, 0x1

    .line 71
    packed-switch p3, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1051
    :pswitch_0
    iget-object v1, p1, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v1}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toByteArray()[B
    .locals 2

    .prologue
    const/16 v1, 0x954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final bridge synthetic validate()Lcom/tencent/mm/bv/a;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final writeFields(Li/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x955

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
