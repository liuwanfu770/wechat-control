.class final Lcom/tencent/luggage/d/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSv:Lcom/tencent/luggage/d/b;

.field final synthetic bSw:Lcom/tencent/luggage/d/n;

.field final synthetic bSx:Lcom/tencent/luggage/bridge/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/n;Lcom/tencent/luggage/d/b;Lcom/tencent/luggage/bridge/k;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/luggage/d/n$2;->bSw:Lcom/tencent/luggage/d/n;

    iput-object p2, p0, Lcom/tencent/luggage/d/n$2;->bSv:Lcom/tencent/luggage/d/b;

    iput-object p3, p0, Lcom/tencent/luggage/d/n$2;->bSx:Lcom/tencent/luggage/bridge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/a/b;)V
    .locals 5

    .prologue
    const v4, 0x2fc0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/luggage/d/a/b;->bST:Lcom/tencent/luggage/d/a/b;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/d/n$2;->bSv:Lcom/tencent/luggage/d/b;

    iget-object v1, p0, Lcom/tencent/luggage/d/n$2;->bSv:Lcom/tencent/luggage/d/b;

    iget-object v2, p0, Lcom/tencent/luggage/d/n$2;->bSx:Lcom/tencent/luggage/bridge/k;

    .line 1063
    new-instance v3, Lcom/tencent/luggage/d/b$a;

    invoke-direct {v3, v1}, Lcom/tencent/luggage/d/b$a;-><init>(Lcom/tencent/luggage/d/b;)V

    .line 1064
    iget-object v1, v1, Lcom/tencent/luggage/d/b;->bRT:Lcom/tencent/luggage/d/c;

    .line 2025
    iput-object v1, v3, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 3025
    iput-object v2, v3, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 78
    invoke-virtual {v0, v3}, Lcom/tencent/luggage/d/b;->a(Lcom/tencent/luggage/d/b$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/n$2;->bSx:Lcom/tencent/luggage/bridge/k;

    const-string/jumbo v1, "system:access_denied"

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
