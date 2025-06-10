.class public Lcom/tencent/mm/plugin/appbrand/launching/ar;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23a98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/aq;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LaunchWxaAppPBTable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ar;->hMG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/aq;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppPBTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/aq;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cay;)Z
    .locals 2

    .prologue
    const v1, 0x23a97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aq;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/aq;->field_appId:Ljava/lang/String;

    .line 27
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/aq;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/cay;

    .line 28
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
