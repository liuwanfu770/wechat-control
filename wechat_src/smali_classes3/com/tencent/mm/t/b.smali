.class public final Lcom/tencent/mm/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/b$a;
    }
.end annotation


# instance fields
.field private guE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private guF:Lcom/tencent/mm/t/b$a;

.field private guG:Lcom/tencent/mm/api/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/api/s;Lcom/tencent/mm/t/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/i;",
            ">;",
            "Lcom/tencent/mm/api/s;",
            "Lcom/tencent/mm/t/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1bdb5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/t/b;->guG:Lcom/tencent/mm/api/s;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/t/b;->guF:Lcom/tencent/mm/t/b$a;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static AT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1bdba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, ".addmsg"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/da;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v7, 0x1bdb9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-nez p0, :cond_0

    .line 195
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "null == raw"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    .line 287
    :goto_0
    return-object p0

    .line 199
    :cond_0
    const-string/jumbo v0, "<addmsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 200
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 201
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "msgContent not start with <addmsg! content is null?%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v2, "addmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string/jumbo v0, ".msgid"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, ".msgid"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 211
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbo:I

    .line 212
    const-string/jumbo v4, "msgid:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    const-string/jumbo v0, ".newmsgid"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string/jumbo v0, ".newmsgid"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 216
    iput-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 217
    const-string/jumbo v0, " newMsgId:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    const-string/jumbo v0, ".msgseq"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    const-string/jumbo v0, ".msgseq"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 221
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    .line 222
    const-string/jumbo v4, " msgSeq:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_4
    const-string/jumbo v0, ".fromusername"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    const-string/jumbo v0, ".fromusername"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 227
    const-string/jumbo v4, " fromUsername:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_5
    const-string/jumbo v0, ".tousername"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    const-string/jumbo v0, ".tousername"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 232
    const-string/jumbo v4, " toUsername:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_6
    const-string/jumbo v0, ".msgtype"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    const-string/jumbo v0, ".msgtype"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 236
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 237
    const-string/jumbo v4, " msgType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_7
    const-string/jumbo v0, ".status"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    const-string/jumbo v0, ".status"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    .line 242
    const-string/jumbo v4, " status:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_8
    const-string/jumbo v0, ".content"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 245
    const-string/jumbo v0, "<content>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 246
    const-string/jumbo v1, "</content>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lorg/apache/commons/b/f;->boQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 250
    const-string/jumbo v0, " msgContent:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_1
    const-string/jumbo v0, ".msgsource"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 257
    const-string/jumbo v1, "</msgsource>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 258
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lorg/apache/commons/b/f;->boQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, " msgSource:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_9
    const-string/jumbo v0, ".pushcontent"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 264
    const-string/jumbo v0, "<pushcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    .line 265
    const-string/jumbo v1, "</pushcontent>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lorg/apache/commons/b/f;->boQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, " pushContent:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_a
    const-string/jumbo v0, ".imgstatus"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    const-string/jumbo v0, ".imgstatus"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 273
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTI:I

    .line 274
    const-string/jumbo v1, " ImgStatus:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_b
    const-string/jumbo v0, ".imgbuf"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    const-string/jumbo v0, ".imgbuf"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 279
    const-string/jumbo v0, " imgBuf:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_c
    const-string/jumbo v0, ".createtime"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 282
    const-string/jumbo v0, ".createtime"

    invoke-static {v0}, Lcom/tencent/mm/t/b;->AT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 283
    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 284
    const-string/jumbo v1, " createTime:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_d
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "[mergeAddMsg] result:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_e
    const-string/jumbo v0, " msgContent:null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iput-object v1, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    goto/16 :goto_1
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x1bdb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aiG()V
    .locals 13

    .prologue
    const v12, 0x1bdb6

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    .line 1066
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lcom/tencent/mm/api/i;->field_cgi:Ljava/lang/String;

    .line 1066
    if-eqz v1, :cond_1

    .line 2042
    iget v1, v0, Lcom/tencent/mm/api/i;->field_cmdid:I

    .line 1066
    if-lez v1, :cond_1

    .line 1067
    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[fetchInternal], functionMsgId: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 2060
    iget-object v5, v0, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 1067
    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    iput v10, v0, Lcom/tencent/mm/api/i;->field_status:I

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/t/b;->guG:Lcom/tencent/mm/api/s;

    .line 3150
    iget-object v3, v0, Lcom/tencent/mm/api/i;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 1069
    invoke-interface {v1, v3}, Lcom/tencent/mm/api/s;->b(Lcom/tencent/mm/protocal/protobuf/rn;)V

    .line 1070
    new-instance v1, Lcom/tencent/mm/bl/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bl/a;-><init>(Lcom/tencent/mm/api/i;)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 1072
    :cond_1
    if-eqz v0, :cond_0

    .line 4136
    iget-object v1, v0, Lcom/tencent/mm/api/i;->field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;

    .line 4146
    iget-object v3, v0, Lcom/tencent/mm/api/i;->field_defaultContent:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v3}, Lcom/tencent/mm/t/b;->a(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v3

    .line 1074
    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v4, "[fetchInternal] addMsgDefault is null? %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 4166
    iget-wide v4, v0, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 1076
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const/4 v1, -0x2

    .line 4174
    :goto_1
    iput v1, v0, Lcom/tencent/mm/api/i;->field_status:I

    .line 1077
    sget-object v1, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    .line 5060
    iget-object v1, v0, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 1077
    invoke-static {v1, v0}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 1079
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/t/b;->guF:Lcom/tencent/mm/t/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/t/b$a;->a(Lcom/tencent/mm/api/i;)V

    .line 1084
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lcom/tencent/mm/t/b;->release()V

    goto/16 :goto_0

    .line 1076
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 1081
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/t/b;->guF:Lcom/tencent/mm/t/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/t/b$a;->b(Lcom/tencent/mm/api/i;)V

    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x1bdb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x339

    if-eq v0, v1, :cond_0

    .line 98
    const v0, 0x1bdb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    if-nez v0, :cond_1

    .line 101
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "[onSceneEnd] mFetchItemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const v0, 0x1bdb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    check-cast p4, Lcom/tencent/mm/bl/a;

    .line 5106
    iget-object v1, p4, Lcom/tencent/mm/bl/a;->iOv:Lcom/tencent/mm/protocal/protobuf/bic;

    .line 5110
    iget-object v9, p4, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 107
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[onSceneEnd] size:%s errCode:%s errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    if-nez p2, :cond_4

    if-nez p2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :cond_3
    if-eqz v1, :cond_12

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 115
    :cond_4
    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "functionMsgId: %s, fetch failed, mark as fetch failed, preVersion: %s, version: %s op:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6060
    iget-object v5, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 116
    aput-object v5, v4, v0

    const/4 v0, 0x1

    .line 6076
    iget-wide v6, v9, Lcom/tencent/mm/api/i;->field_preVersion:J

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    .line 7068
    iget-wide v6, v9, Lcom/tencent/mm/api/i;->field_version:J

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez v1, :cond_9

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 115
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7194
    iget v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 7202
    iget v2, v9, Lcom/tencent/mm/api/i;->field_retryCountLimit:I

    .line 7147
    if-ge v0, v2, :cond_e

    .line 7148
    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[handleFailureFetch] has retryCount:%s id:%s retryInterval:%s response is null?%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8194
    iget v5, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 7148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    .line 9060
    iget-object v5, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 7148
    aput-object v5, v4, v0

    const/4 v0, 0x2

    .line 9084
    iget v5, v9, Lcom/tencent/mm/api/i;->field_retryinterval:I

    .line 7148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7149
    if-eqz v1, :cond_d

    .line 7150
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[handleFailureFetch] opCode:%s actionTime:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7151
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 7152
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdK:I

    int-to-long v2, v0

    .line 9170
    iput-wide v2, v9, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 9194
    iget v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 7153
    add-int/lit8 v0, v0, 0x1

    .line 10190
    iput v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 11174
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 7161
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdH:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/i;->eN(Ljava/lang/String;)V

    .line 7171
    :goto_4
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    .line 19060
    iget-object v0, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 7171
    invoke-static {v0, v9}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 19178
    iget v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 7173
    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    .line 7174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 20092
    iget v0, v9, Lcom/tencent/mm/api/i;->field_reportid:I

    .line 7174
    int-to-long v2, v0

    .line 20108
    iget v0, v9, Lcom/tencent/mm/api/i;->field_failkey:I

    .line 7174
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 20166
    iget-wide v0, v9, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 7175
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 7176
    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[handleFailureFetch] maybe has to retry fetch! delay:%sms retryCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 20194
    iget v1, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 7176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27178
    :cond_5
    :goto_5
    iget v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 132
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 28178
    iget v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 132
    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guF:Lcom/tencent/mm/t/b$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/t/b$a;->a(Lcom/tencent/mm/api/i;)V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 29092
    iget v0, v9, Lcom/tencent/mm/api/i;->field_reportid:I

    .line 135
    int-to-long v2, v0

    .line 29100
    iget v0, v9, Lcom/tencent/mm/api/i;->field_successkey:I

    .line 135
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 140
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/t/b;->release()V

    .line 144
    :cond_8
    const v0, 0x1bdb8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_9
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    goto/16 :goto_1

    .line 7148
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7155
    :cond_b
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 12174
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 12202
    iget v0, v9, Lcom/tencent/mm/api/i;->field_retryCountLimit:I

    .line 13190
    iput v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    goto/16 :goto_3

    .line 14174
    :cond_c
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    goto/16 :goto_3

    .line 15174
    :cond_d
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 7164
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 16084
    iget v2, v9, Lcom/tencent/mm/api/i;->field_retryinterval:I

    .line 7164
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 16170
    iput-wide v0, v9, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 16194
    iget v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    .line 7165
    add-int/lit8 v0, v0, 0x1

    .line 17190
    iput v0, v9, Lcom/tencent/mm/api/i;->field_retryCount:I

    goto/16 :goto_4

    .line 18174
    :cond_e
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    goto/16 :goto_4

    .line 21136
    :cond_f
    iget-object v0, v9, Lcom/tencent/mm/api/i;->field_addMsg:Lcom/tencent/mm/protocal/protobuf/da;

    .line 21146
    iget-object v1, v9, Lcom/tencent/mm/api/i;->field_defaultContent:Ljava/lang/String;

    .line 7179
    invoke-static {v0, v1}, Lcom/tencent/mm/t/b;->a(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/da;

    move-result-object v0

    .line 7180
    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[handleFailFetch] addMsgDefault is null? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7181
    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 7184
    if-nez v0, :cond_11

    const/4 v0, 0x3

    .line 21174
    :goto_7
    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 7185
    const/4 v0, 0x3

    .line 21178
    iget v1, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 7185
    if-ne v0, v1, :cond_10

    .line 22076
    iget-wide v0, v9, Lcom/tencent/mm/api/i;->field_preVersion:J

    .line 23064
    iput-wide v0, v9, Lcom/tencent/mm/api/i;->field_version:J

    .line 7188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 23092
    iget v0, v9, Lcom/tencent/mm/api/i;->field_reportid:I

    .line 7188
    int-to-long v2, v0

    .line 23116
    iget v0, v9, Lcom/tencent/mm/api/i;->field_finalfailkey:I

    .line 7188
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 7190
    :cond_10
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    .line 24060
    iget-object v0, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 7190
    invoke-static {v0, v9}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    goto/16 :goto_5

    .line 7184
    :cond_11
    const/4 v0, 0x2

    goto :goto_7

    .line 119
    :cond_12
    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_13

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    if-nez v0, :cond_5

    .line 120
    :cond_13
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "functionMsgId: %s fetch success, response.version: %s, fetchItem.version: %s ActionTime:%s OpCode:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 25060
    iget-object v5, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 121
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/bic;->IZw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 25068
    iget-wide v6, v9, Lcom/tencent/mm/api/i;->field_version:J

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    const/4 v0, -0x2

    .line 25174
    :goto_8
    iput v0, v9, Lcom/tencent/mm/api/i;->field_status:I

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdJ:Lcom/tencent/mm/protocal/protobuf/da;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdI:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 26154
    iput-object v0, v9, Lcom/tencent/mm/api/i;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 125
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bic;->JdK:I

    int-to-long v0, v0

    .line 26170
    iput-wide v0, v9, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 126
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    .line 27060
    iget-object v0, v9, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 126
    invoke-static {v0, v9}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    goto/16 :goto_5

    .line 122
    :cond_14
    const/4 v0, 0x2

    goto :goto_8

    .line 136
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guE:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/t/b;->guF:Lcom/tencent/mm/t/b$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/t/b$a;->b(Lcom/tencent/mm/api/i;)V

    goto/16 :goto_6
.end method
