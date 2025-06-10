.class final Lcom/tencent/mm/plugin/card/model/a/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/a/e$a;->ceh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetCardEntranceStyleResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# static fields
.field public static final pdo:Lcom/tencent/mm/plugin/card/model/a/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1b706

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/a/e$a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/a/e$a$a;->pdo:Lcom/tencent/mm/plugin/card/model/a/e$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x1b705

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    .line 2023
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1035
    const-string/jumbo v1, "errtype: %s, errcode: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ber;

    .line 1038
    sget-object v1, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    .line 3023
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v4, "retCode: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ber;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ber;->pbV:I

    if-nez v1, :cond_0

    .line 1040
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaW:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 1041
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    .line 4023
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 1041
    const-string/jumbo v5, "new version: %s, new version style: %s, trade area: %s, is_card_home_page_v2: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ber;->Jba:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LtE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtF:Lcom/tencent/mm/storage/ar$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtH:Lcom/tencent/mm/storage/ar$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtJ:Lcom/tencent/mm/storage/ar$a;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ber;->Jba:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1046
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaZ:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ber;->JaZ:Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ub;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "trade_area_version_mini_app_info.toByteArray()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtI:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 22
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v1, v3

    .line 1040
    goto/16 :goto_0
.end method
