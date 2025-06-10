.class public final Lcom/tencent/mm/plugin/wallet_core/d/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x113b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LoanEntryInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LoanEntryInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final aYa()Z
    .locals 4

    .prologue
    const v3, 0x113b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "delete from LoanEntryInfo"

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "LoanEntryInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fiN()Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x113b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v1, "select * from LoanEntryInfo"

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/n;->convertFrom(Landroid/database/Cursor;)V

    .line 31
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
