.class final Lcom/tencent/mm/ui/chatting/d/t$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MzE:Lcom/tencent/mm/ui/chatting/d/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/t;)V
    .locals 2

    .prologue
    const v1, 0x276f7

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/t$1;->MzE:Lcom/tencent/mm/ui/chatting/d/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/t$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x89d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    check-cast p1, Lcom/tencent/mm/g/a/s;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$1;->MzE:Lcom/tencent/mm/ui/chatting/d/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p1, Lcom/tencent/mm/g/a/s;->daS:Lcom/tencent/mm/g/a/s$a;

    iget v0, v0, Lcom/tencent/mm/g/a/s$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1082
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/t$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/t$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/t$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1098
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1090
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/t$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/t$1$2;-><init>(Lcom/tencent/mm/ui/chatting/d/t$1;Lcom/tencent/mm/g/a/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
