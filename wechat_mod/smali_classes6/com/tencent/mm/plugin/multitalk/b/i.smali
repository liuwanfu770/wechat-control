.class public final Lcom/tencent/mm/plugin/multitalk/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)Lcom/tencent/mm/aj/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eih;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ace;",
            ">;)",
            "Lcom/tencent/mm/aj/d;"
        }
    .end annotation

    .prologue
    const v1, 0x31994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 116
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ehz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ehz;-><init>()V

    .line 3061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eia;-><init>()V

    .line 3065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3073
    const/16 v2, 0x1c0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 120
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/voipmtinvite"

    .line 4069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eih;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eih;-><init>()V

    .line 125
    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    .line 4141
    iget-object v1, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 129
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehz;

    .line 130
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->KsT:Lcom/tencent/mm/protocal/protobuf/eih;

    .line 131
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->KsD:Ljava/lang/String;

    .line 132
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->KsE:Ljava/lang/String;

    .line 133
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->Izu:J

    .line 135
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 136
    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/ace;

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eib;-><init>()V

    .line 138
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ace;->IAg:Lcom/tencent/mm/bv/b;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/eib;->IAg:Lcom/tencent/mm/bv/b;

    .line 139
    invoke-virtual/range {p6 .. p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eih;

    .line 140
    iget-object v9, v3, Lcom/tencent/mm/protocal/protobuf/ace;->wFT:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 141
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/eib;->KsV:Lcom/tencent/mm/protocal/protobuf/eih;

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkCGIImp"

    const-string/jumbo v3, "invite member cnt:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->KsU:Ljava/util/LinkedList;

    .line 151
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ehz;->KsS:Ljava/util/LinkedList;

    .line 153
    const v1, 0x31994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehn;)Lcom/tencent/mm/aj/d;
    .locals 6

    .prologue
    const v5, 0x31995

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 158
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eif;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eif;-><init>()V

    .line 5061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 159
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eig;-><init>()V

    .line 5065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 5073
    const/16 v1, 0xf26

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 162
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipmtsendbannermsg"

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 6089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 166
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eih;-><init>()V

    .line 167
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 168
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 6141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 171
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eif;

    .line 172
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eif;->KsT:Lcom/tencent/mm/protocal/protobuf/eih;

    .line 173
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/eif;->KsD:Ljava/lang/String;

    .line 175
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ehn;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eif;->KsY:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkCGIImp"

    const-string/jumbo v3, "hy: error when convert to byte array"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aQ(Ljava/util/LinkedList;)Lcom/tencent/mm/aj/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/aj/d;"
        }
    .end annotation

    .prologue
    const v3, 0x31993

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 99
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xf9a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipmtgetuserinfo"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 107
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehw;

    .line 108
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/ehw;->iqZ:Ljava/util/LinkedList;

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
