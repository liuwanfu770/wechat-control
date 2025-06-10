.class final Lcom/tencent/mm/plugin/aa/b$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcR:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 2

    .prologue
    const v1, 0x27411

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$4;->jcR:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xf74d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    check-cast p1, Lcom/tencent/mm/g/a/cb;

    .line 1125
    iget-object v0, p1, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cb$a;->ddu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cb$a;->ddv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1128
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/d;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cb$a;->ddu:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cb$a;->ddv:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/model/cgi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/b$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/aa/b$4$1;-><init>(Lcom/tencent/mm/plugin/aa/b$4;Lcom/tencent/mm/g/a/cb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
