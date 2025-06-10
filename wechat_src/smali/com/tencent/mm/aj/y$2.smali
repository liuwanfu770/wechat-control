.class final Lcom/tencent/mm/aj/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/network/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYo:Lcom/tencent/mm/aj/y;

.field final synthetic hYp:Lcom/tencent/mm/network/l;

.field final synthetic hYq:I

.field final synthetic hYr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/y;Lcom/tencent/mm/network/l;II)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    iput-object p2, p0, Lcom/tencent/mm/aj/y$2;->hYp:Lcom/tencent/mm/network/l;

    iput p3, p0, Lcom/tencent/mm/aj/y$2;->hYq:I

    iput p4, p0, Lcom/tencent/mm/aj/y$2;->hYr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v10, 0x0

    const-wide/16 v2, 0x94

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const v0, 0x20560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bf;->aGa()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "key_auth_update_version"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 123
    const v0, 0x26020034

    if-gt v11, v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xfc

    .line 125
    :goto_0
    if-nez v11, :cond_7

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "ticket_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 127
    const-string/jumbo v1, "_auth_ticket"

    const-string/jumbo v4, ""

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x2fb

    .line 129
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v4, "summerauth dealWithAutoAuth revise to autoauth"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move v9, v0

    .line 137
    :goto_2
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth dealWithAutoAuth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d, newAuthType:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x26020034

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/16 v0, 0xfc

    if-eq v9, v0, :cond_0

    const/16 v0, 0x2bd

    if-ne v9, v0, :cond_a

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x30

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x73

    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x75

    :goto_4
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 158
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    const/16 v1, 0x2be

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    const/16 v1, 0x2fb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_e

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$i;

    .line 1424
    iget v0, v0, Lcom/tencent/mm/protocal/j$i;->gzm:I

    .line 159
    if-ne v0, v14, :cond_e

    move v0, v8

    .line 162
    :goto_6
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v4}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    sget-object v1, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 164
    invoke-interface {v1, v9, v0}, Lcom/tencent/mm/protocal/j$e;->dd(II)Lcom/tencent/mm/network/s;

    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    const/4 v0, 0x0

    .line 168
    :goto_7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/aj/y$2;->hYp:Lcom/tencent/mm/network/l;

    iget v2, p0, Lcom/tencent/mm/aj/y$2;->hYq:I

    iget v3, p0, Lcom/tencent/mm/aj/y$2;->hYr:I

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/network/l;->a(Lcom/tencent/mm/network/t;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const v0, 0x20560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_8
    return-void

    .line 123
    :cond_2
    const/16 v0, 0x2bd

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2fb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2be

    goto/16 :goto_0

    .line 128
    :cond_5
    const/16 v0, 0x2be

    goto/16 :goto_1

    .line 132
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x31

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 133
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v4, "summerauth dealWithAutoAuth keep manual as old [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v12, "_auth_ticket"

    const-string/jumbo v13, ""

    .line 134
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v10

    .line 133
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v9, v0

    goto/16 :goto_2

    .line 142
    :cond_8
    const-wide/16 v4, 0x74

    goto/16 :goto_3

    .line 145
    :cond_9
    const-wide/16 v4, 0x76

    goto/16 :goto_4

    .line 150
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x6f

    :goto_9
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x71

    :goto_a
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_5

    .line 150
    :cond_b
    const-wide/16 v4, 0x70

    goto :goto_9

    .line 153
    :cond_c
    const-wide/16 v4, 0x72

    goto :goto_a

    .line 165
    :cond_d
    new-instance v0, Lcom/tencent/mm/aj/y;

    iget-object v2, p0, Lcom/tencent/mm/aj/y$2;->hYo:Lcom/tencent/mm/aj/y;

    iget-object v2, v2, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aj/y;-><init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/sdk/platformtools/au;)V

    goto :goto_7

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const v0, 0x20560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_8

    :cond_e
    move v0, v10

    goto/16 :goto_6
.end method
