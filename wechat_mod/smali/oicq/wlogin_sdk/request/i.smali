.class public final Loicq/wlogin_sdk/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RhS:[B


# instance fields
.field public RhH:Ljava/security/SecureRandom;

.field public RhI:[B

.field public RhJ:[B

.field public RhK:[B

.field public RhL:Loicq/wlogin_sdk/a/f;

.field public RhM:Loicq/wlogin_sdk/a/g;

.field public RhN:J

.field public RhO:I

.field public RhP:J

.field public RhQ:I

.field RhR:[B

.field RhT:[B

.field RhU:I

.field RhV:[B

.field RhW:[B

.field RhX:[B

.field RhY:[B

.field RhZ:[B

.field Ria:[B

.field Rib:I

.field Ric:I

.field Rid:I

.field Rie:I

.field Rif:[B

.field Rig:Loicq/wlogin_sdk/tools/ErrMsg;

.field Rih:[B

.field Rii:[B

.field Rij:[B

.field Rik:Loicq/wlogin_sdk/request/c;

.field public _context:Landroid/content/Context;

.field public _uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/i;->RhS:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x15812

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhH:Ljava/security/SecureRandom;

    .line 18
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhK()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhI:[B

    .line 21
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->RhJ:[B

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhK:[B

    .line 27
    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/f;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhL:Loicq/wlogin_sdk/a/f;

    .line 30
    new-instance v0, Loicq/wlogin_sdk/a/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/g;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhM:Loicq/wlogin_sdk/a/g;

    .line 33
    iput-wide v6, p0, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 35
    iput-wide v6, p0, Loicq/wlogin_sdk/request/i;->RhN:J

    .line 36
    iput v2, p0, Loicq/wlogin_sdk/request/i;->RhO:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/i;->RhP:J

    .line 40
    iput v2, p0, Loicq/wlogin_sdk/request/i;->RhQ:I

    .line 42
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->_context:Landroid/content/Context;

    .line 44
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhR:[B

    .line 46
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhT:[B

    .line 47
    iput v2, p0, Loicq/wlogin_sdk/request/i;->RhU:I

    .line 48
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhV:[B

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhW:[B

    .line 50
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhX:[B

    .line 51
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhY:[B

    .line 52
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->RhZ:[B

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Ria:[B

    .line 54
    iput v2, p0, Loicq/wlogin_sdk/request/i;->Rib:I

    .line 56
    iput v2, p0, Loicq/wlogin_sdk/request/i;->Ric:I

    .line 57
    iput v2, p0, Loicq/wlogin_sdk/request/i;->Rid:I

    .line 58
    iput v2, p0, Loicq/wlogin_sdk/request/i;->Rie:I

    .line 60
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Rif:[B

    .line 61
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Rig:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 62
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Rih:[B

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Rii:[B

    .line 65
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/i;->Rij:[B

    .line 67
    iput-object v3, p0, Loicq/wlogin_sdk/request/i;->Rik:Loicq/wlogin_sdk/request/c;

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hhA()J
    .locals 5

    .prologue
    const v4, 0x15813

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized Lg(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x15815

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "get_siginfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appid=522017402"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->oz(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/request/i;->Rik:Loicq/wlogin_sdk/request/c;

    const-wide/32 v2, 0x1f1d5a7a

    invoke-virtual {v0, p1, p2, v2, v3}, Loicq/wlogin_sdk/request/c;->aR(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const v1, 0x15815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const v1, 0x15815

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 33

    .prologue
    monitor-enter p0

    const v2, 0x15814

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put siginfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-static/range {p13 .. p13}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
    invoke-static/range {p15 .. p15}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p16 .. p16}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    invoke-static/range {p17 .. p17}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-static/range {p19 .. p19}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p20 .. p20}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 104
    invoke-static/range {p21 .. p21}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p22 .. p22}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    invoke-static/range {p23 .. p23}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p24 .. p24}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    invoke-static/range {p25 .. p25}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p26 .. p26}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-static/range {p27 .. p27}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p28 .. p28}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v3, ""

    .line 110
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p29

    array-length v4, v0

    if-lt v2, v4, :cond_0

    .line 113
    const-string/jumbo v2, "reserve:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/i;->Rik:Loicq/wlogin_sdk/request/c;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    invoke-virtual/range {v3 .. v32}, Loicq/wlogin_sdk/request/c;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    move-result v2

    const v3, 0x15814

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 111
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "reserve[%d]: %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aget-object v7, p29, v2

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->dz([B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized j(Ljava/lang/Long;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x15816

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Loicq/wlogin_sdk/request/i;->Rik:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->j(Ljava/lang/Long;)V

    .line 142
    const v0, 0x15816

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
