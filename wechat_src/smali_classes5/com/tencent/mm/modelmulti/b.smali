.class public final Lcom/tencent/mm/modelmulti/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/b$a;
    }
.end annotation


# static fields
.field protected static dkU:I


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private errType:I

.field private gKc:Lcom/tencent/mm/compatible/util/f$a;

.field private hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private int:I

.field private inu:Ljava/lang/StringBuilder;

.field private inv:J

.field private inw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/b;->dkU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x205be

    const/4 v4, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->errType:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->errCode:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->errMsg:Ljava/lang/String;

    .line 61
    iput v4, p0, Lcom/tencent/mm/modelmulti/b;->int:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/b;->inv:J

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/b;->inw:Z

    .line 75
    const-string/jumbo v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/v$b;IJ)V
    .locals 5

    .prologue
    const v4, 0x205bf

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput p2, p0, Lcom/tencent/mm/modelmulti/b;->int:I

    .line 86
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/b;->inv:J

    .line 87
    const-string/jumbo v0, "MicroMsg.NetPushSync"

    const-string/jumbo v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "MMPushCore"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/b$1;-><init>(Lcom/tencent/mm/modelmulti/b;Lcom/tencent/mm/protocal/v$b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/b;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b;->inw:Z

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    const v0, 0x205c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 134
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x205c3

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b;->callback:Lcom/tencent/mm/aj/i;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " lastd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/aj/q;->lastdispatch:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dotime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, "MicroMsg.NetPushSync"

    const-string/jumbo v3, "doScene[%d] selector:%d pusher:%b "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/modelmulti/b;->dkU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/b;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 150
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 153
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelmulti/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/b$a;-><init>()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v0

    .line 1477
    iput v0, v2, Lcom/tencent/mm/modelmulti/b$a;->uin:I

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/b$a;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    .line 157
    sget v3, Lcom/tencent/mm/modelmulti/b;->dkU:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/clx;->IqJ:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 160
    const-string/jumbo v4, "notify_sync_key_keybuf"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/clx;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 162
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/clx;->Scene:I

    .line 163
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aaz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clx;->JEl:Lcom/tencent/mm/protocal/protobuf/aaz;

    .line 164
    sget-object v1, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clx;->HYi:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x205c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 19

    .prologue
    const v4, 0x205c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_2

    .line 173
    :cond_0
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "onGYNetEnd error type:%d"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p5, :cond_1

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const v4, 0x205c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_1
    return-void

    .line 173
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " endtime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v4, "MicroMsg.NetPushSync"

    const-string/jumbo v5, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/modelmulti/b;->inw:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b;->gKc:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b;->inu:Ljava/lang/StringBuilder;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_23

    const/16 v5, -0x7d6

    move/from16 v0, p3

    if-ne v0, v5, :cond_23

    .line 182
    const/4 v4, 0x1

    .line 183
    const/16 p2, 0x0

    .line 184
    const/16 p3, 0x0

    move v5, v4

    .line 187
    :goto_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 189
    const v4, 0x205c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 192
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/v$b;

    .line 194
    if-nez v5, :cond_8

    .line 195
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/v$a;

    iget-object v5, v5, Lcom/tencent/mm/protocal/v$a;->HMK:Lcom/tencent/mm/protocal/protobuf/clx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/clx;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v6

    .line 196
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "dkpush req Key : %d[%s]"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v6, :cond_a

    const/4 v5, -0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 200
    const-string/jumbo v6, "notify_sync_key_keybuf"

    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v5

    .line 201
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "dkpush userinfo key : %d[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_4
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v6

    .line 206
    invoke-static {v5, v6}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v5

    .line 207
    if-eqz v5, :cond_5

    array-length v7, v5

    if-gtz v7, :cond_6

    .line 210
    :cond_5
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "merge key failed, use server side instead"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 212
    :cond_6
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 213
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-eqz v6, :cond_7

    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    if-nez v6, :cond_b

    :cond_7
    const/4 v6, 0x0

    .line 214
    :goto_5
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "newMsgSize:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v7, "MicroMsg.NetPushSync"

    const-string/jumbo v8, "newMsgSize:%d, mergeKey: %d[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v10, 0x1

    if-nez v5, :cond_c

    const/4 v6, -0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_8
    const/4 v5, 0x0

    .line 220
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v14, v5

    :cond_9
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 221
    iget v5, v13, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_9

    .line 222
    iget-object v5, v13, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 224
    :try_start_0
    new-instance v16, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    .line 225
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/da;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 226
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d"

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x1

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 226
    aput-object v9, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v9, 0x4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 226
    if-nez v5, :cond_e

    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 5026
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 229
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6026
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 6264
    const/16 v8, 0x32

    if-ne v5, v8, :cond_f

    .line 6265
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit voip"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6266
    const/4 v5, 0x1

    .line 229
    :goto_a
    if-eqz v5, :cond_14

    .line 230
    const/4 v5, 0x1

    move v14, v5

    .line 231
    goto/16 :goto_7

    .line 196
    :cond_a
    array-length v5, v6

    goto/16 :goto_3

    .line 213
    :cond_b
    iget-object v6, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    goto/16 :goto_5

    .line 215
    :cond_c
    array-length v6, v5

    goto/16 :goto_6

    .line 226
    :cond_d
    :try_start_1
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_8

    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4026
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9

    .line 6269
    :cond_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6270
    :cond_10
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "check should launch to mm ,content or from username is null."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6283
    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    .line 6274
    :cond_12
    const/16 v8, 0x270e

    if-ne v5, v8, :cond_13

    const-string/jumbo v8, "weixin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 6275
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit ipxx"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    const/4 v5, 0x1

    goto :goto_a

    .line 6278
    :cond_13
    const/16 v6, 0x2712

    if-ne v5, v6, :cond_11

    const-string/jumbo v5, "revokemsg"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6279
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6280
    const/4 v5, 0x1

    goto :goto_a

    .line 234
    :cond_14
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 234
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 7306
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 7307
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "showNotifyCation pushContent is null, skip"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8288
    :cond_15
    :goto_b
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v6, 0x2712

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    .line 236
    :goto_c
    if-eqz v5, :cond_9

    .line 237
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "need remove pushContent"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v5, 0x0

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTL:Ljava/lang/String;

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/protobuf/da;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v13, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 242
    :catch_0
    move-exception v5

    .line 243
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 7310
    :cond_16
    :try_start_2
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 7311
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 7389
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7392
    const-string/jumbo v11, "<pushcontent"

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 7393
    if-lez v11, :cond_17

    .line 7394
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 7398
    :cond_17
    const-string/jumbo v11, "pushcontent"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 7399
    if-nez v11, :cond_18

    .line 7400
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v11, "inval xml"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7321
    :goto_d
    const-class v5, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 7322
    iget-object v11, v5, Lcom/tencent/mm/plugin/zero/PluginZero;->LCU:Lcom/tencent/mm/plugin/zero/a/b;

    if-eqz v11, :cond_15

    .line 7324
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "mm"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7325
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v18

    .line 8227
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    move-object/from16 v18, v0

    .line 7325
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    .line 7324
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7327
    iget-object v5, v5, Lcom/tencent/mm/plugin/zero/PluginZero;->LCU:Lcom/tencent/mm/plugin/zero/a/b;

    iget-object v9, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v17, "/avatar/"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v12}, Lcom/tencent/mm/plugin/zero/a/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 7403
    :cond_18
    const-string/jumbo v5, ".pushcontent.$content"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 7404
    const-string/jumbo v5, ".pushcontent.$nickname"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    .line 8288
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 249
    :cond_1a
    :try_start_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/cly;->toByteArray()[B

    move-result-object v5

    .line 250
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v6

    .line 9227
    iget-object v6, v6, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 250
    invoke-virtual {v6}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v6

    .line 9309
    invoke-static {v6}, Lcom/tencent/mm/booter/g;->ls(I)Ljava/lang/String;

    move-result-object v7

    .line 9310
    invoke-static {v7}, Lcom/tencent/mm/booter/g;->yH(Ljava/lang/String;)I

    move-result v8

    .line 9311
    add-int/lit8 v8, v8, 0x1

    .line 9313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/syncResp.bin"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9315
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 9316
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/b/l;->e([B[B)[B

    move-result-object v10

    .line 9318
    const-string/jumbo v11, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v12, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    array-length v0, v5

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    array-length v0, v10

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x3

    aput-object v9, v13, v15

    const/4 v15, 0x4

    invoke-static {v5}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v15

    const/4 v5, 0x5

    invoke-static {v10}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v5

    const/4 v5, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/g;->L([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9319
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 9320
    const-string/jumbo v5, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "encry failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 9422
    :goto_e
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "onRespHandled sync"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 9424
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "notify_sync_key_keybuf"

    iget-object v7, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9425
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "dkpush pushSyncFlag:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelmulti/b;->int:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9427
    if-nez v14, :cond_20

    .line 10411
    iget-object v5, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    sget v6, Lcom/tencent/mm/modelmulti/b;->dkU:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/b;->securityLimitCountReach()Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    .line 10412
    :goto_f
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "continue flag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", selector="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/modelmulti/b;->dkU:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", limit reach="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/b;->securityLimitCountReach()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9427
    if-eqz v5, :cond_20

    .line 9428
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/b;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelmulti/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 258
    :goto_10
    if-eqz v14, :cond_1b

    .line 259
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->WI()V

    .line 261
    :cond_1b
    const v4, 0x205c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9323
    :cond_1c
    :try_start_4
    array-length v5, v10

    invoke-static {v9, v10, v5}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v5

    .line 9324
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    .line 9325
    if-nez v5, :cond_1d

    if-nez v6, :cond_1e

    .line 9326
    :cond_1d
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_e

    .line 251
    :catch_1
    move-exception v5

    .line 252
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, "write syncResp buf err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v6, "MicroMsg.NetPushSync"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 9330
    :cond_1e
    :try_start_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 9331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/syncResp.ini"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_e

    .line 10411
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 9432
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/b;->int:I

    and-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_21

    .line 9433
    const-string/jumbo v5, "MicroMsg.NetPushSync"

    const-string/jumbo v6, "oreh NotifyData ack"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9434
    new-instance v5, Lcom/tencent/mm/modelmulti/g;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/b;->inv:J

    iget-object v4, v4, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v8

    .line 11227
    iget-object v8, v8, Lcom/tencent/mm/network/v;->iPs:Lcom/tencent/mm/network/a;

    .line 9434
    invoke-virtual {v8}, Lcom/tencent/mm/network/a;->getUin()I

    move-result v8

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/tencent/mm/modelmulti/g;-><init>(J[BI)V

    .line 9435
    invoke-static {}, Lcom/tencent/mm/network/af;->aUx()Lcom/tencent/mm/network/v;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/modelmulti/b$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/modelmulti/b$2;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/modelmulti/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 9445
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->callback:Lcom/tencent/mm/aj/i;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelmulti/b;->errType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelmulti/b;->errCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/b;->errMsg:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto/16 :goto_10

    :cond_22
    move-object v5, v6

    goto/16 :goto_4

    :cond_23
    move v5, v4

    goto/16 :goto_2
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x1f4

    return v0
.end method

.method public final securityLimitCountReach()Z
    .locals 2

    .prologue
    const v1, 0x205c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
