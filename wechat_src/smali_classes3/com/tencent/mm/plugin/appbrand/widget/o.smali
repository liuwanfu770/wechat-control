.class public final Lcom/tencent/mm/plugin/appbrand/widget/o;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field public static final hMH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x12a7d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/n;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaWidgetInfo"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->hMG:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->hMH:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/n;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaWidgetInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->hMH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final abn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x12a7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/n;-><init>()V

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/widget/n;->field_appId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/n;->field_appIdHash:I

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/o;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
