.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/e;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/euq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/euq;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const v0, 0xad67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/euq;->KDo:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v1, "call[%s | %s], empty base64"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esu;-><init>()V

    .line 36
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/esu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v0

    .line 41
    :goto_1
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/est;

    .line 43
    const-string/jumbo v5, "WxaAppVersionInfo"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->Tp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 46
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/euq;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 1026
    int-to-long v0, v0

    const-wide/16 v2, 0x57

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xad67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/euq;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 2026
    int-to-long v6, v0

    const-wide/16 v8, 0x58

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 53
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-ge v0, v3, :cond_6

    :cond_4
    const/4 v0, 0x1

    move v3, v0

    .line 60
    :goto_4
    if-eqz v3, :cond_9

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/esu;->Ifp:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v0, p0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 63
    :goto_5
    if-eqz v2, :cond_5

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->b(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)V

    .line 67
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/euq;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    if-eqz v2, :cond_8

    const/16 v0, 0x55

    .line 3026
    :goto_6
    int-to-long v6, v5

    int-to-long v8, v0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 76
    :goto_7
    const-string/jumbo v5, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v6, "call[%s | %s], record.ver %d, issue.ver %d, doIssue %b, issueRet %b"

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v8, 0x2

    if-nez v4, :cond_a

    const/4 v0, -0x1

    .line 78
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v4, 0x3

    if-nez v1, :cond_b

    const/4 v0, -0x1

    .line 79
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x4

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    .line 76
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const v1, 0xad67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 53
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_4

    .line 62
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 67
    :cond_8
    const/16 v0, 0x56

    goto :goto_6

    .line 71
    :cond_9
    const/4 v0, 0x0

    .line 73
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/euq;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 4026
    int-to-long v6, v2

    const-wide/16 v8, 0x54

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    move v2, v0

    goto :goto_7

    .line 76
    :cond_a
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_8

    .line 78
    :cond_b
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdIssueContact"

    const-string/jumbo v2, "call[%s | %s], decode base64"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xad68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/euq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/euq;

    .line 4091
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/euq;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 21
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "CmdIssueContact"

    return-object v0
.end method
