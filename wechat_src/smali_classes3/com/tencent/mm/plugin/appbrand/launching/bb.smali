.class public Lcom/tencent/mm/plugin/appbrand/launching/bb;
.super Lcom/tencent/mm/plugin/appbrand/launching/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/aw",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final bXq:I

.field final dBd:I

.field final enterScene:I

.field final hZw:I

.field final jPf:Ljava/lang/String;

.field final jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field final klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field private final lWL:Ljava/lang/String;

.field final lXA:Ljava/lang/String;

.field final mcq:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field final userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;-><init>()V

    const v1, 0x3801a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->hZw:I

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->dBd:I

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->enterScene:I

    .line 79
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->jPf:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 81
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lXA:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->userName:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 84
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lWL:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXq:I

    .line 90
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->mcq:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 92
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 93
    const v1, 0x3801a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vJ(I)Z
    .locals 2

    .prologue
    const v1, 0xb8f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkd:[I

    .line 190
    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method bcK()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final bridge synthetic bwQ()Z
    .locals 2

    .prologue
    const v1, 0x3801b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->bwQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 18

    .prologue
    const v2, 0xb8f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v16

    .line 1102
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 1105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v2

    .line 1106
    if-nez v2, :cond_0

    .line 1107
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    const-string/jumbo v3, "call() invalid storage, appId[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    const/4 v2, 0x0

    const v3, 0xb8f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1166
    :goto_0
    return-object v2

    .line 1111
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/esb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/esb;-><init>()V

    .line 1112
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->hZw:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->JqW:I

    .line 1113
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXq:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->Iet:I

    .line 1114
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->enterScene:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->Scene:I

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->jPf:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->Jxi:Ljava/lang/String;

    .line 1116
    const/4 v3, 0x0

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->Jxh:I

    .line 1117
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->dBd:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/esb;->Jxg:I

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/a/d;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/euy;

    move-result-object v6

    .line 1120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/a/d;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/etr;

    move-result-object v7

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->mcq:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    if-nez v3, :cond_1

    const/4 v9, -0x1

    .line 1124
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v14}, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bb;Lcom/tencent/mm/plugin/appbrand/launching/ao;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V

    .line 1150
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bcK()V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v14

    .line 1156
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lXA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->userName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lWL:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/esb;Lcom/tencent/mm/protocal/protobuf/euy;Lcom/tencent/mm/protocal/protobuf/etr;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V

    .line 1235
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdj:Lcom/tencent/mm/plugin/appbrand/launching/aa;

    .line 1159
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxF()Lcom/tencent/mm/aj/c$a;

    .line 1161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    sub-long v8, v4, v14

    .line 1162
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/am$b;->mbp:Lcom/tencent/mm/plugin/appbrand/launching/am$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->bXq:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->hZw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->enterScene:I

    .line 2042
    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/am;->a(Lcom/tencent/mm/plugin/appbrand/launching/am$b;Ljava/lang/String;IIIJI)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    move-wide/from16 v6, v16

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->mdi:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    .line 1166
    const v3, 0xb8f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1122
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->mcq:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v9

    goto :goto_1

    .line 1170
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lXA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->userName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->lWL:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;-><init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/esb;Lcom/tencent/mm/protocal/protobuf/euy;Lcom/tencent/mm/protocal/protobuf/etr;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxG()V

    .line 1174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPrepareResourceSubProcessLaunchWxaApp_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, ""

    move-wide/from16 v6, v16

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 43
    const v2, 0xb8f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v14

    goto/16 :goto_0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    return-object v0
.end method

.method public final bridge synthetic hn(Z)V
    .locals 1

    .prologue
    const v0, 0x2c05c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->hn(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
