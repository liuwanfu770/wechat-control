.class final Lcom/tencent/mm/plugin/r/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yxV:Lcom/tencent/mm/plugin/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/r/a;)V
    .locals 2

    .prologue
    const v1, 0x277fc

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/r/a$4;->yxV:Lcom/tencent/mm/plugin/r/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/r/a$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x24fdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    check-cast p1, Lcom/tencent/mm/g/a/ja;

    .line 1296
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ja;->dmf:Lcom/tencent/mm/g/a/ja$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ja$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->Jn(Ljava/lang/String;)V

    .line 1297
    const/4 v0, 0x0

    .line 291
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
