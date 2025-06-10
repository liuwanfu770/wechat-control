.class final Lcom/tencent/mm/plugin/wenote/model/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GUP:Lcom/tencent/mm/plugin/wenote/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/c;)V
    .locals 2

    .prologue
    const v1, 0x276c7

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/c$2;->GUP:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/c$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x7654

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    check-cast p1, Lcom/tencent/mm/g/a/ai;

    .line 1273
    new-instance v0, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ai;->dbu:Lcom/tencent/mm/g/a/ai$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ai$a;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1275
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1276
    const/4 v0, 0x0

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
