.class public final Lcom/tencent/mm/plugin/appbrand/z/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/z/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/z/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xbce7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/z/a$a;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVBinaryData"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/z/a;->hMG:[Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVBinaryData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xbce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/z/a$a;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_key:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_value:[B

    .line 32
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xbce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/z/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/z/a$a;-><init>()V

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_key:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_value:[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const v1, 0xbce4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/z/a$a;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_key:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/z/a$a;->field_value:[B

    .line 42
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
