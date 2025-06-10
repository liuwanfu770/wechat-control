.class public final Lcom/tencent/mm/plugin/appbrand/config/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/q$a;,
        Lcom/tencent/mm/plugin/appbrand/config/q$b;,
        Lcom/tencent/mm/plugin/appbrand/config/q$c;
    }
.end annotation


# direct methods
.method private static J(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/bcl;
    .locals 2

    .prologue
    const v1, 0xaf44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bcl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bcl;-><init>()V

    .line 144
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/bcl;->iqx:Ljava/lang/String;

    .line 145
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bcl;->odz:I

    .line 146
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bcl;->HUF:I

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/q$c;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const v0, 0xaf45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, ""

    const v1, 0xaf45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bA(Ljava/lang/String;I)I

    move-result v2

    .line 235
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bB(Ljava/lang/String;I)I

    move-result v3

    .line 236
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v3, :cond_3

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 241
    :goto_1
    const-string/jumbo v4, "MicroMsg.CommonConfigManager"

    const-string/jumbo v5, "getConfig the server_version is %d ,the local_version is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v2, "MicroMsg.CommonConfigManager"

    const-string/jumbo v4, "the config is \n %s \n isShouldSyncFromServer:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-eqz v0, :cond_4

    .line 245
    if-eqz p4, :cond_2

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/q$2;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/q$c;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/q$b;)V

    .line 293
    :cond_2
    :goto_2
    const v0, 0xaf45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 289
    :cond_4
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/config/q$c;->QT(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/q$b;)V
    .locals 3

    .prologue
    const v2, 0xaf46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 313
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcl;-><init>()V

    .line 314
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/bcl;->iqx:Ljava/lang/String;

    .line 315
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/bcl;->odz:I

    .line 316
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/bcl;->HUF:I

    .line 317
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/bcl;->IZT:I

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/q$b;)V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/egs;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0xaf43

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, app_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion, versionItems is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/egs;

    .line 74
    const-string/jumbo v3, "MicroMsg.CommonConfigManager"

    const-string/jumbo v4, "versionItem.version:%d,version.type:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bA(Ljava/lang/String;I)I

    move-result v3

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    .line 78
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->L(Ljava/lang/String;II)V

    .line 80
    if-eqz v4, :cond_3

    .line 82
    if-le v4, v3, :cond_4

    .line 83
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->J(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/bcl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    if-ne v4, v3, :cond_5

    .line 85
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->J(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/bcl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v5, "MicroMsg.CommonConfigManager"

    const-string/jumbo v6, "local_version:%d, server_version:%d"

    new-array v7, v11, [Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    .line 92
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->bC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/egs;->type:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/egs;->version:I

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->J(Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/bcl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :cond_6
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s,versionItems.size:%d,getAppConfigItems.size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v9

    .line 105
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 104
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_8

    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_7
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion appid:%s, need sync from server"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/q$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/q$b;)V

    .line 139
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/q$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bcl;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/q$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xaf47

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x472

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 327
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/getappconfig"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcn;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 332
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcm;-><init>()V

    .line 333
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/bcm;->IZU:Ljava/util/LinkedList;

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/q$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/config/q$b;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 345
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/egs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xaf42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
