.class Lcom/tencent/smtt/sdk/JsValue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/JsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/JsValue$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/JsValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsValueClassName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public unwrap(Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 2

    .prologue
    const v1, 0xd38a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/smtt/sdk/JsValue;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/tencent/smtt/sdk/JsValue;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public wrap(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xd38b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/smtt/sdk/JsContext;->current()Lcom/tencent/smtt/sdk/JsContext;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-direct {v0, v1, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
