.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwh;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const v9, 0xad56

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    if-nez v1, :cond_2

    .line 40
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v5, "processCmd, username %s, appId %s, nil Cmds"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_2
    const-string/jumbo v5, "MicroMsg.AppBrand.PredownloadCmdProcessor"

    const-string/jumbo v6, "processCmd, username %s appId %s, GetContact(%b), GetCode(%b), IssueContact(%b), IssueLaunch(%b), IssueDecryptKey(%s), UpdateVersion(%b)"

    const/16 v1, 0x8

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    aput-object v1, v7, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    if-eqz v1, :cond_a

    move v1, v2

    .line 46
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v1, :cond_b

    move v1, v2

    .line 47
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    if-eqz v1, :cond_c

    move v1, v2

    .line 48
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    if-eqz v1, :cond_d

    move v1, v2

    .line 49
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    if-eqz v1, :cond_e

    move v1, v2

    .line 50
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    if-eqz v1, :cond_f

    move v1, v2

    .line 51
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 44
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDc:Lcom/tencent/mm/protocal/protobuf/eup;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/d;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 56
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;-><init>(ZI)V

    .line 58
    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e$1;-><init>()V

    .line 59
    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 69
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDe:Lcom/tencent/mm/protocal/protobuf/euq;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/e;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDf:Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/g;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 75
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    if-eqz v1, :cond_7

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDg:Lcom/tencent/mm/protocal/protobuf/eur;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 78
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    if-eqz v1, :cond_8

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDh:Lcom/tencent/mm/protocal/protobuf/euu;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/i;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 81
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    if-eqz v1, :cond_9

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/eun;->KDi:Lcom/tencent/mm/protocal/protobuf/eum;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/b;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 84
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Jtt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eun;->KDj:Lcom/tencent/mm/protocal/protobuf/eut;

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/cn/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 44
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 46
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 47
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 48
    goto/16 :goto_5

    :cond_e
    move v1, v3

    .line 49
    goto/16 :goto_6

    :cond_f
    move v1, v3

    .line 50
    goto/16 :goto_7

    .line 88
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
