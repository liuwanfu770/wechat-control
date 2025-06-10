.class final Lcom/tencent/mm/ui/conversation/h$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
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
.field final synthetic Nns:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 2

    .prologue
    const v1, 0x32d85

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$1;->Nns:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x32d86

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/g/a/cy;

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cy$a;->action:I

    if-ne v0, v3, :cond_1

    .line 1036
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v1, "do init start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->Nns:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h;Z)Z

    .line 32
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1038
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cy$a;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1039
    const-string/jumbo v0, "MicroMsg.ConversationUnreadHelper"

    const-string/jumbo v1, "do init end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h$1;->Nns:Lcom/tencent/mm/ui/conversation/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h;Z)Z

    .line 1041
    invoke-static {}, Lcom/tencent/mm/ui/conversation/h;->goI()V

    goto :goto_0
.end method
