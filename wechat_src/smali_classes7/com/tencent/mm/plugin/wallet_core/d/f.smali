.class public final Lcom/tencent/mm/plugin/wallet_core/d/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x113d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletFunciontList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/f;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletFunciontList"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x113d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    .line 27
    iput p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_wallet_region:I

    .line 28
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_function_list:Ljava/lang/String;

    .line 29
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_new_list:Ljava/lang/String;

    .line 30
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_banner_list:Ljava/lang/String;

    .line 31
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_type_name_list:Ljava/lang/String;

    .line 32
    iput p6, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_isShowSetting:I

    .line 33
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
