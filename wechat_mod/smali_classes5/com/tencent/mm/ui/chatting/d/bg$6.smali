.class final Lcom/tencent/mm/ui/chatting/d/bg$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MFS:Lcom/tencent/mm/ui/chatting/d/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg;)V
    .locals 2

    .prologue
    const v1, 0x32a70

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$6;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x32a71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    check-cast p1, Lcom/tencent/mm/g/a/yo;

    .line 1265
    iget-object v0, p1, Lcom/tencent/mm/g/a/yo;->dDq:Lcom/tencent/mm/g/a/yo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yo$a;->isStart:Z

    if-eqz v0, :cond_0

    .line 1266
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$6;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->i(Lcom/tencent/mm/ui/chatting/d/bg;)V

    .line 1269
    :cond_0
    const/4 v0, 0x0

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
