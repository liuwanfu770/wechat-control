.class public Lcom/tencent/luggage/sdk/b;
.super Lcom/tencent/luggage/sdk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 1

    .prologue
    const v0, 0x23cfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/c;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected AX()V
    .locals 4

    .prologue
    const v3, 0x23cfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "Luggage.FullSdkLuggageInitDelegate"

    const-string/jumbo v1, "hy: trigger registerServiceLogicImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/c/b$a;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/b/a/c/b$a;-><init>()V

    const-class v2, Lcom/tencent/luggage/sdk/b/a/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Ljava/lang/Class;)V

    .line 48
    invoke-static {}, Lcom/tencent/luggage/sdk/b/a/c/d;->BX()Lcom/tencent/luggage/sdk/b/a/c/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/luggage/sdk/b/a/c/i;->cae:Lcom/tencent/luggage/sdk/b/a/b$a;

    const-class v2, Lcom/tencent/luggage/sdk/b/a/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/d;->a(Lcom/tencent/luggage/sdk/b/a/a$b;Ljava/lang/Class;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .locals 3

    .prologue
    const v2, 0x23cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "NanoSdkLuggageInitDelegate"

    new-instance v1, Lcom/tencent/luggage/sdk/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/sdk/b$1;-><init>(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "FullSdkLuggageInitDelegate"

    new-instance v1, Lcom/tencent/luggage/sdk/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/sdk/b$2;-><init>(Lcom/tencent/luggage/sdk/b;Lcom/tencent/luggage/bridge/a/a$c;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
