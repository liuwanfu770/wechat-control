.class public final Lcom/tencent/luggage/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bRU:Lcom/tencent/luggage/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field

.field public bRV:Lcom/tencent/luggage/bridge/k;

.field final synthetic bRW:Lcom/tencent/luggage/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/d/b$a;->bRW:Lcom/tencent/luggage/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x22452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x22451

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 1051
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v1, Lcom/tencent/luggage/bridge/k;->bRu:Ljava/lang/String;

    .line 1052
    if-eqz p2, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, v1, Lcom/tencent/luggage/bridge/k;->bRv:Lorg/json/JSONObject;

    .line 1053
    iget v0, v1, Lcom/tencent/luggage/bridge/k;->bRo:I

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/k;->yF()V

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
