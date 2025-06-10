.class public Lcom/tencent/mm/pluginsdk/model/p;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public Hib:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Hic:Ljava/lang/String;

.field private Hid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/tencent/mm/aj/i;

.field public diK:I

.field public jpz:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x25057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hid:Ljava/util/List;

    .line 109
    const-string/jumbo v2, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 110
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 114
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 118
    :cond_1
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 119
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/egk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/egk;-><init>()V

    .line 2061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 120
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/egl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/egl;-><init>()V

    .line 2065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 121
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/verifyuser"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0x89

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v2, 0x2c

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v2, 0x3b9aca2c

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 127
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 129
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v2, "dkverify Error lstAntispamTicket:%d lstVerifyUser:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 141
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v3

    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/g;->bcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 109
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7ffffff1

    .line 134
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v4, v1, v5, v2}, Lcom/tencent/mm/storage/g;->L(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 148
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 149
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/egk;->HYT:I

    .line 150
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Jjc:Ljava/lang/String;

    .line 151
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hic:Ljava/lang/String;

    .line 153
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 154
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/egh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/egh;-><init>()V

    .line 156
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    .line 157
    if-nez p6, :cond_8

    const-string/jumbo v2, ""

    :goto_4
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Kre:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/g;->bcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    .line 160
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 161
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    .line 163
    :cond_6
    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/egh;->JWf:Ljava/lang/String;

    .line 164
    if-eqz p7, :cond_7

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Krf:I

    .line 167
    :cond_7
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Krj:Ljava/lang/String;

    .line 168
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v6, "dkverify op:%s idx:%s user:%s anti:%s chatroom:%s, reportInfo:%s, friendflag:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object p8, v7, v8

    const/4 v8, 0x5

    aput-object p9, v7, v8

    const/4 v8, 0x6

    iget v9, v5, Lcom/tencent/mm/protocal/protobuf/egh;->Krf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 168
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, p6

    .line 157
    goto/16 :goto_4

    .line 173
    :cond_9
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Kro:I

    .line 175
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 176
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Krr:Ljava/util/LinkedList;

    .line 178
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Krq:I

    .line 180
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ie_ver_usr"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ie_ver_usr"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 183
    :cond_a
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 184
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ie_ver_usr"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 185
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] wcstf set on verifyuser , len: %s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ce_ver_usr"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 187
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] wcste set on verifyuser , len: %s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 189
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] ccData set on verifyuser , len: %s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v4, "ce_ver_usr"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aBR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/emj;->KxC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 195
    :cond_b
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/egk;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_8
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify op:%d scene:%d user:%d antitickets:%s chatroom:%s stack:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/egk;->Krr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string/jumbo v5, ","

    invoke-static {p4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object p8, v4, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v1

    .line 199
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const v1, 0x25057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 187
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 189
    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 209
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x25056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hid:Ljava/util/List;

    .line 48
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->Hib:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 54
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/egk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/egk;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/egl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/egl;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 63
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 64
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->HYT:I

    .line 65
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Jjc:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/egh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/egh;-><init>()V

    .line 69
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/egh;->Aix:Ljava/lang/String;

    .line 70
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/egh;->Kre:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/g;->bcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    .line 72
    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/egh;->JWf:Ljava/lang/String;

    .line 73
    if-lez p5, :cond_0

    .line 74
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/egh;->Krf:I

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Kro:I

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krr:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krq:I

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ie_ver_usr"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ie_ver_usr"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 88
    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 89
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ie_ver_usr"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 90
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] wcstf set on verifyuser , len: %s"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ce_ver_usr"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 92
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] wcste set on verifyuser , len: %s"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 94
    const-string/jumbo v4, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v5, "[debug] ccData set on verifyuser , len: %s"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v4, "ce_ver_usr"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->aBR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->KxC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 100
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->HYk:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify user:%d scene:%d ticket:%s anti:%s, friendFlag:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/egh;->IZp:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const v0, 0x25056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_3
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 92
    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_1

    .line 94
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 213
    const/4 v1, 0x1

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final Ln(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 225
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egh;

    .line 227
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/egh;->IYH:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/egi;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2505b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    if-nez p1, :cond_0

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v1, "setBizReportInfo SubScene:%d, MpScene:%d, SceneNote:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/egi;->HWm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/egi;->Krn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/egi;->IDn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 243
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egh;

    .line 246
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/egi;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/egh;->Krm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "setBizReportInfo %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2505c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/p;->callback:Lcom/tencent/mm/aj/i;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/p;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fCM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 8177
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 264
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egl;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egl;

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egl;->ocI:Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final fCN()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x1e

    return v0
.end method

.method public final md(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25058

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 217
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egh;

    .line 219
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/egh;->Krg:Ljava/lang/String;

    .line 220
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/egh;->Krh:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x2505d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/p;->updateDispatchId(I)V

    .line 321
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 322
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSubScene(I)V
    .locals 3

    .prologue
    const v2, 0x2505a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 232
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Krp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egh;

    .line 234
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/egh;->HWm:I

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xR(Z)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 254
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egk;

    .line 255
    if-eqz p1, :cond_0

    .line 256
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Kru:I

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/egk;->Kru:I

    goto :goto_0
.end method
