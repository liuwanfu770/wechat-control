.class public Lcom/tencent/mm/plugin/game/luggage/c/a/e;
.super Lcom/tencent/mm/plugin/lite/jsapi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/luggage/c/a/e;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;->wII:Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    return-object v0
.end method


# virtual methods
.method public final drY()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x39aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/luggage/c/a/e$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
