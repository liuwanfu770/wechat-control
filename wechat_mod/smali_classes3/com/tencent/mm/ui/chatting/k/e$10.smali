.class final Lcom/tencent/mm/ui/chatting/k/e$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;)V
    .locals 2

    .prologue
    const v1, 0x2770a

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$10;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/e$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x8e9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    check-cast p1, Lcom/tencent/mm/g/a/ik;

    .line 1179
    iget-object v0, p1, Lcom/tencent/mm/g/a/ik;->dlr:Lcom/tencent/mm/g/a/ik$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ik$a;->msgId:J

    .line 1180
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e$10;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;JLcom/tencent/mm/g/a/ik;)V

    .line 1181
    const/4 v0, 0x0

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
