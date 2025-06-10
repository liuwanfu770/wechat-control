.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/l$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final iup:J

.field private final iuq:J

.field public final iur:Landroid/os/Bundle;

.field public final rr:Lcom/tencent/mm/aj/d;

.field public tag:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24d8b

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iup:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iuq:J

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    .line 1478
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuu:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l$a;->f(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const v6, 0x24d92

    const/4 v3, 0x3

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/l;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 232
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 233
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 234
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 235
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZc:I

    .line 236
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 238
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d requestId"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HXB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/modelsimple/l$a$a;)V
    .locals 3

    .prologue
    const v2, 0x24d8d

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iup:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iuq:J

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    .line 2455
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/l$a;->a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x24d8c

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iup:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/l;->iuq:J

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    .line 149
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsimple/l$a;->as(Ljava/lang/String;I)Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I[B)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x24d90

    const/4 v4, 0x0

    .line 187
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 189
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 190
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 193
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 194
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 195
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 196
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivi:I

    .line 197
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivj:I

    .line 198
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 199
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 200
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 202
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = 0, codeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", codeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    .line 208
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    const v1, 0x24d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 210
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 211
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 212
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 214
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 215
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 216
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 217
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->HTu:I

    .line 218
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->oTc:Ljava/lang/String;

    .line 219
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 220
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZf:Ljava/lang/String;

    .line 221
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZg:I

    .line 222
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, p8}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 223
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 224
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get a8key reqUrl = %s, username = %s, scene = %d, reason = %d, flag = %d, netType = %s, requestId = %d, appId = %s, functionId = %s, wallentRegion = %d, a8KeyCookie = %s"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 224
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const v1, 0x24d91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III[B)V
    .locals 6

    .prologue
    const v5, 0x24d8f

    .line 170
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 172
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 173
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 176
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->Scene:I

    .line 177
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->ocI:Ljava/lang/String;

    .line 178
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 179
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 180
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 182
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "a8KeyCookie = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x24d8e

    const/4 v4, 0x1

    .line 157
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->iuv:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/l;-><init>(Lcom/tencent/mm/modelsimple/l$a$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 159
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 160
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->OpCode:I

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYX:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYY:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 163
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYZ:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 164
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "get a8key appid=%s requestId=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aPi()I
    .locals 3

    .prologue
    const v2, 0x24d97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Ln(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 21141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 21215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 636
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 637
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IYH:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public final aOZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 275
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    return-object v0
.end method

.method public final aPa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 10141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 280
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZa:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 281
    if-eqz v0, :cond_0

    .line 11026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPb()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 303
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 304
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->HPc:I

    return v0
.end method

.method public final aPc()[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x24d95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 318
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v2, :cond_0

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 325
    :goto_0
    return-object v0

    .line 323
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final aPd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 335
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZm:Ljava/lang/String;

    return-object v0
.end method

.method public final aPe()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x24d96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 16145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 16253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 367
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 370
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 372
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/po;

    .line 374
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/po;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v3, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "ScopeList size = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final aPf()J
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 408
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZq:Lcom/tencent/mm/protocal/protobuf/aee;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/aee;->ICb:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final aPg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bvy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 18145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 18253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 421
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final aPh()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 19141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 19215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 430
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 431
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->IZe:I

    return v0
.end method

.method public final aPj()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x24d98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 20145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 20253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 439
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_0

    .line 441
    new-array v0, v3, [B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-object v0

    .line 444
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    new-array v0, v3, [B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24d93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->callback:Lcom/tencent/mm/aj/i;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 298
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->hLz:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 293
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0xe9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x24d94

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 7288
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7288
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 7289
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZj:Ljava/lang/String;

    .line 262
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v0

    .line 265
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "a8KeyCookie:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    const-string/jumbo v1, "CgiSpeedOutSideStructStartTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/l;->iuq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    const-string/jumbo v1, "CgiSpeedOutSideStructEndTimeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    const-string/jumbo v1, "CgiSpeedOutSideStructCostTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/l;->iup:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    const-string/jumbo v1, "CgiSpeedOutSideStructCgiNo"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    const-string/jumbo v1, "CgiSpeedOutSideStructRet"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSubScene(I)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 22141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 22215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 641
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 642
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bbt;->HWm:I

    .line 643
    return-void
.end method
