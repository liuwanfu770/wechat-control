.class final Lcom/tencent/luggage/d/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/n;->a(Lcom/tencent/luggage/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSw:Lcom/tencent/luggage/d/n;

.field final synthetic bSy:Lcom/tencent/luggage/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/d;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/luggage/d/n$3;->bSw:Lcom/tencent/luggage/d/n;

    iput-object p2, p0, Lcom/tencent/luggage/d/n$3;->bSy:Lcom/tencent/luggage/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/a/b;)V
    .locals 5

    .prologue
    const v4, 0x2fc0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/luggage/d/n$3;->bSy:Lcom/tencent/luggage/d/d;

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "Luggage.LuggageRuntime"

    const-string/jumbo v1, "Null Event, Ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    if-ne p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/d/n$3;->bSw:Lcom/tencent/luggage/d/n;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/n;->getBridge()Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/d/n$3;->bSy:Lcom/tencent/luggage/d/d;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/d;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/d/n$3;->bSy:Lcom/tencent/luggage/d/d;

    invoke-virtual {v2}, Lcom/tencent/luggage/d/d;->yK()Lorg/json/JSONObject;

    move-result-object v2

    .line 1060
    new-instance v3, Lcom/tencent/luggage/bridge/d;

    invoke-direct {v3, v1, v2}, Lcom/tencent/luggage/bridge/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1061
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRC:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/bridge/f;->a(Lcom/tencent/luggage/bridge/e;)V

    .line 111
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
