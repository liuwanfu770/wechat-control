.class public Lcom/tencent/mm/ar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ar/b$b;,
        Lcom/tencent/mm/ar/b$a;
    }
.end annotation


# static fields
.field private static ihl:Lcom/tencent/mm/plugin/notification/e;

.field private static ihn:Lcom/tencent/mm/ar/b;


# instance fields
.field public ihi:Lcom/tencent/mm/ar/b$a;

.field private ihj:Lcom/tencent/mm/aj/q;

.field private ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/mm/aj/d;",
            ">;"
        }
    .end annotation
.end field

.field private ihm:Lcom/tencent/mm/ar/b$b;

.field private volatile isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x5016

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/notification/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/notification/e;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/ar/b;->ihl:Lcom/tencent/mm/plugin/notification/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x500c

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/ar/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ar/b$1;-><init>(Lcom/tencent/mm/ar/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static A(JJ)Lcom/tencent/mm/k/a/a/c;
    .locals 6

    .prologue
    const/16 v5, 0x5013

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p0

    move-wide v2, p2

    .line 295
    :goto_0
    new-instance v4, Lcom/tencent/mm/k/a/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/k/a/a/c;-><init>()V

    .line 296
    iput-wide v2, v4, Lcom/tencent/mm/k/a/a/c;->fTV:J

    .line 297
    iput-wide v0, v4, Lcom/tencent/mm/k/a/a/c;->fTW:J

    .line 298
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_0
    move-wide v0, p2

    move-wide v2, p0

    goto :goto_0
.end method

.method public static Kb(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x5014

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v1, "[clearConversationDeliverCount] username:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfl;-><init>()V

    .line 305
    invoke-static {p0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 306
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->HTM:I

    .line 307
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->JbA:I

    .line 308
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbx:I

    .line 309
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    .line 310
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 9061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 312
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfm;-><init>()V

    .line 9065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 313
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcrmsg"

    .line 9069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 9073
    const/16 v0, 0x325

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 9085
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 9089
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 317
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/aa;->d(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;

    .line 319
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/List;ZLjava/lang/String;)Ljava/util/LinkedList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/da;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/aj/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x5012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v8

    .line 262
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 263
    const-wide/16 v2, 0x0

    .line 264
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v4, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/da;

    .line 265
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    .line 266
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-nez v3, :cond_0

    .line 267
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v12

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    int-to-long v14, v13

    invoke-interface {v3, v12, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aP(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 7098
    iget-wide v12, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 268
    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget v14, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    .line 8098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 269
    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    .line 273
    :cond_0
    const-wide/16 v12, 0x3e8

    div-long v12, v4, v12

    const-wide/16 v14, 0x3e8

    div-long v14, v6, v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_1

    .line 274
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 275
    new-instance v4, Lcom/tencent/mm/aj/h$a;

    move/from16 v0, p1

    invoke-direct {v4, v2, v0, v6, v7}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;ZJ)V

    move-wide v2, v6

    .line 279
    :goto_1
    cmp-long v5, v8, v2

    if-gez v5, :cond_2

    .line 280
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide v4, v2

    .line 285
    goto :goto_0

    .line 277
    :cond_1
    new-instance v4, Lcom/tencent/mm/aj/h$a;

    move/from16 v0, p1

    invoke-direct {v4, v2, v0, v6, v7}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;ZJ)V

    move-wide v2, v6

    goto :goto_1

    .line 282
    :cond_2
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v5, "this conversation[%s] has delete before! lastDeleteCreateTime:%s curTime:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 286
    :cond_3
    const/16 v2, 0x5012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method

.method private a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/d;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5011

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v1, "[requestCallback] ret:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    if-nez p1, :cond_1

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l/c;->gmN()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ar/b$b;->c(ILjava/util/List;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    .line 232
    :cond_0
    const/16 v0, 0x5011

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 5141
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v6, v0

    .line 235
    check-cast v6, Lcom/tencent/mm/protocal/protobuf/bfl;

    .line 6145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    .line 236
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bfm;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihi:Lcom/tencent/mm/ar/b$a;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihi:Lcom/tencent/mm/ar/b$a;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->JbA:I

    int-to-long v4, v4

    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->HTM:I

    int-to-long v8, v7

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/ar/b;->A(JJ)Lcom/tencent/mm/k/a/a/c;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->Ilt:I

    if-nez v3, :cond_6

    const/4 v5, 0x1

    :goto_2
    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ar/b$a;->a(Ljava/lang/String;ZLjava/util/LinkedList;Lcom/tencent/mm/k/a/a/c;Z)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ar/b$b;->c(ILjava/util/List;)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    .line 247
    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    if-ltz p2, :cond_8

    const/4 v0, 0x1

    :goto_4
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/l/c;->e(ZZLjava/lang/String;)V

    .line 248
    if-ltz p2, :cond_4

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/l/c;->MPe:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/l/c;->aik(I)V

    .line 252
    :cond_4
    const/16 v0, 0x5011

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 247
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static aMv()Lcom/tencent/mm/ar/b;
    .locals 3

    .prologue
    const/16 v2, 0x500d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/ar/b;->ihn:Lcom/tencent/mm/ar/b;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/tencent/mm/ar/b;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ar/b;->ihn:Lcom/tencent/mm/ar/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/ar/b;

    invoke-direct {v0}, Lcom/tencent/mm/ar/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ar/b;->ihn:Lcom/tencent/mm/ar/b;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/ar/b;->ihn:Lcom/tencent/mm/ar/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 16

    .prologue
    const/16 v2, 0x5010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v2, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v3, "[callback] errType:%d errCode:%d errMsg:%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 136
    :try_start_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_1

    .line 138
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_0

    .line 186
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "do next next... %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 139
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x5010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return v2

    .line 190
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto :goto_0

    .line 141
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_4

    .line 142
    :cond_2
    const/4 v2, -0x1

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_3

    .line 186
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "do next next... %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 143
    :goto_2
    const/4 v2, 0x0

    const/16 v3, 0x5010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto :goto_2

    .line 2141
    :cond_4
    :try_start_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 146
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bfl;

    .line 3145
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v3, v3, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 147
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bfm;

    .line 148
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    if-nez v4, :cond_9

    .line 149
    :cond_5
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V

    .line 150
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v5, "[callback] resp == null? %b resp.AddMsgList == null? %b"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_8

    .line 186
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "do next next... %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 151
    :goto_5
    const/4 v2, 0x0

    const/16 v3, 0x5010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 150
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 190
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto :goto_5

    .line 154
    :cond_9
    :try_start_3
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_b

    .line 155
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "[callback] fetch size is 0! [%s:%s] isUpFlag:%s ChatroomId:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->HTM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->JbA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_a

    .line 186
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "do next next... %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 157
    :goto_6
    const/4 v2, 0x0

    const/16 v3, 0x5010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 190
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto :goto_6

    .line 161
    :cond_b
    :try_start_4
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 162
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 163
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    :goto_7
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/ar/b;->a(Ljava/util/List;ZLjava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/aj/h$a;

    .line 164
    sget-object v6, Lcom/tencent/mm/ar/b;->ihl:Lcom/tencent/mm/plugin/notification/e;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_e

    .line 166
    iget-object v5, v6, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v5, :cond_d

    .line 167
    const-string/jumbo v5, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v6, "ddMsgReturn.msg == null\uff01may be revoke msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 177
    :catchall_0
    move-exception v4

    move-object v5, v4

    :try_start_5
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[callback] chatroomId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " AddMsgList size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V

    .line 181
    const/16 v2, 0x5010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_16

    .line 186
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v5, "do next next... %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 192
    :goto_9
    const/16 v2, 0x5010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 163
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 170
    :cond_d
    :try_start_6
    iget-object v5, v6, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 172
    :cond_e
    iget-object v11, v5, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 4196
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 4197
    iget-wide v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 4198
    iget-wide v6, v5, Lcom/tencent/mm/aj/h$a;->hXh:J

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 4199
    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    int-to-long v6, v6

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 4200
    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v7

    .line 4201
    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v12

    .line 4202
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v13

    .line 4203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    const/4 v14, 0x2

    const-string/jumbo v15, ""

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4204
    invoke-interface {v13, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_f
    const/4 v6, 0x1

    .line 4205
    :goto_a
    if-eqz v6, :cond_12

    .line 4206
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 4207
    invoke-virtual {v8, v12}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 4208
    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    move-object v7, v8

    .line 4213
    :goto_b
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 4215
    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v7, 0x2710

    if-ne v6, v7, :cond_10

    .line 4216
    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 4218
    :cond_10
    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 172
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string/jumbo v6, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v7, "addMsgReturn == null! addMsgInfo addMsg type:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 4204
    :cond_11
    const/4 v6, 0x0

    goto :goto_a

    .line 4211
    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 4212
    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 4213
    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    const/4 v7, 0x3

    if-le v6, v7, :cond_13

    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/da;->oda:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v8

    goto :goto_b

    :cond_13
    const/4 v6, 0x3

    move-object v7, v8

    goto :goto_b

    .line 177
    :cond_14
    :try_start_7
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MicroMsg.GetChatroomMsgFetcher"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v4, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[callback] chatroomId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " AddMsgList size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bfm;->JbB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v9}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aj/d;

    .line 185
    if-eqz v2, :cond_15

    .line 186
    const-string/jumbo v3, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v4, "do next next... %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 182
    :goto_c
    const/4 v2, 0x0

    const/16 v3, 0x5010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 190
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ar/b;->isRunning:Z

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;JJILcom/tencent/mm/ar/b$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x500e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fetch] chatroomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " filterSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " upDownFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ar/b;->isRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p7, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    .line 98
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfl;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbw:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 100
    long-to-int v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->HTM:I

    .line 101
    long-to-int v1, p4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->JbA:I

    .line 102
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jbx:I

    .line 103
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/bfl;->Jby:I

    .line 104
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bfm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bfm;-><init>()V

    .line 1065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 107
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcrmsg"

    .line 1069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x325

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ar/b;->isRunning:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x500f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v1, "[cancel]..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ar/b;->isRunning:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihk:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ar/b;->ihj:Lcom/tencent/mm/aj/q;

    invoke-static {v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/q;)V

    .line 125
    const/4 v0, -0x1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ar/b;->a(Lcom/tencent/mm/aj/d;ILjava/util/LinkedList;)V

    .line 2060
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/ar/b;->ihm:Lcom/tencent/mm/ar/b$b;

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
