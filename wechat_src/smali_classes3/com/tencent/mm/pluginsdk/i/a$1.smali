.class final Lcom/tencent/mm/pluginsdk/i/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HkY:Lcom/tencent/mm/pluginsdk/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a;)V
    .locals 2

    .prologue
    const v1, 0x2e610

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a$1;->HkY:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x2e611

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/g/a/cy;

    .line 1037
    iget-object v0, p1, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cy$a;->action:I

    if-ne v0, v3, :cond_1

    .line 1038
    const-string/jumbo v0, "MicroMsg.ContactBlackListHelper"

    const-string/jumbo v1, "do init start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a$1;->HkY:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/a;Z)Z

    .line 34
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1040
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cy$a;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.ContactBlackListHelper"

    const-string/jumbo v1, "do init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a$1;->HkY:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/a;Z)Z

    goto :goto_0
.end method
