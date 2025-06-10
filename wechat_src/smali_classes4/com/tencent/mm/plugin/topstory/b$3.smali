.class final Lcom/tencent/mm/plugin/topstory/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DCm:Lcom/tencent/mm/plugin/topstory/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/b;)V
    .locals 2

    .prologue
    const v1, 0x274df

    .line 1012
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b$3;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/b$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x15963

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2015
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$3;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, "{\"tabs\":[{\"wording\":\"\u597d\u770b\",\"wording_cn\":\"\u597d\u770b\",\"wording_en\":\"Wow\",\"wording_hk\":\"\u597d\u770b\",\"wording_tw\":\"\u597d\u770b\",\"category\":110,\"showWhenRedDot\":1,\"tabInfo\":\"{\\\"category\\\":110}\"},{\"wording\":\"\u7cbe\u9009\",\"wording_cn\":\"\u7cbe\u9009\",\"wording_en\":\"Recommended\",\"wording_hk\":\"\u7cbe\u9078\",\"wording_tw\":\"\u7cbe\u9078\",\"category\":100,\"showWhenRedDot\":0,\"tabInfo\":\"{\\\"category\\\":100}\"}]}"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2041
    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/b;->DCk:Ljava/lang/String;

    .line 2016
    const/4 v0, 0x0

    .line 1012
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
