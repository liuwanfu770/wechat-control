.class public final Lcom/tencent/mm/plugin/webview/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/ag$b;,
        Lcom/tencent/mm/plugin/webview/model/ag$a;,
        Lcom/tencent/mm/plugin/webview/model/ag$c;
    }
.end annotation


# static fields
.field private static Gmk:[Ljava/lang/String;

.field private static Gml:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/ag;->Gml:Z

    return-void
.end method

.method public static aV(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x13473

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 495
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 512
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 499
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 501
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cmm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cmm;-><init>()V

    .line 502
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/cmm;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1516
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dhp;-><init>()V

    .line 1517
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->JXi:I

    .line 1518
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cmm;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->Desc:Ljava/lang/String;

    .line 1519
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    .line 1520
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cmm;->mGQ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dhp;->mGQ:Ljava/lang/String;

    .line 504
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "bytesListToBytesListScopeInfoList: i:%d, exp:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 508
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 512
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic access$302([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/tencent/mm/plugin/webview/model/ag;->Gmk:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/model/ag;->Gml:Z

    return v0
.end method

.method private static bm(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cmm;",
            ">;)",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x13472

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 490
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 480
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 482
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cmm;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "oauthScopeInfoListToBytesList index:%d, exp:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 490
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic bn(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x3a0a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/ag;->bm(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fsO()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x3a0a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "getOauthHostPaths %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic fsP()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ag;->Gmk:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fsQ()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/ag;->Gml:Z

    return v0
.end method
