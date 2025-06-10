.class final Lcom/tencent/mm/ui/chatting/d/ai$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MCq:Lcom/tencent/mm/ui/chatting/d/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ai;)V
    .locals 2

    .prologue
    const v1, 0x276fb

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x8a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/g/a/ll;

    .line 1067
    instance-of v0, p1, Lcom/tencent/mm/g/a/ll;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    .line 1099
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/ai;->HvB:Z

    .line 1069
    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ai;->dpj:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ll$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ai;->a(Lcom/tencent/mm/ui/chatting/d/ai;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1084
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1079
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ll$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ai;->b(Lcom/tencent/mm/ui/chatting/d/ai;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ai$3;->MCq:Lcom/tencent/mm/ui/chatting/d/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ai;->c(Lcom/tencent/mm/ui/chatting/d/ai;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
