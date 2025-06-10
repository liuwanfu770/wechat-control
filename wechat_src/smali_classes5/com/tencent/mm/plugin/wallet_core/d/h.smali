.class public final Lcom/tencent/mm/plugin/wallet_core/d/h;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static jeU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x113dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletLuckyMoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->SQL_CREATE:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletLuckyMoney"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/h;->db:Lcom/tencent/mm/sdk/e/e;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z
    .locals 3

    .prologue
    const v2, 0x113da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/h;->jeU:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aNS(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ae;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x113d9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v1, "select * from WalletLuckyMoney where mNativeUrl=?"

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/h;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->convertFrom(Landroid/database/Cursor;)V

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x113db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
