.class final Lcom/tencent/mm/ui/chatting/d/t$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/t$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MzF:Lcom/tencent/mm/ui/chatting/d/t$1;

.field final synthetic MzG:Lcom/tencent/mm/g/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/t$1;Lcom/tencent/mm/g/a/s;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/t$1$2;->MzF:Lcom/tencent/mm/ui/chatting/d/t$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/t$1$2;->MzG:Lcom/tencent/mm/g/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x89d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$1$2;->MzG:Lcom/tencent/mm/g/a/s;

    iget-object v0, v0, Lcom/tencent/mm/g/a/s;->daS:Lcom/tencent/mm/g/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/s$a;->daT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/t$1$2;->MzG:Lcom/tencent/mm/g/a/s;

    iget-object v1, v1, Lcom/tencent/mm/g/a/s;->daS:Lcom/tencent/mm/g/a/s$a;

    iget v1, v1, Lcom/tencent/mm/g/a/s$a;->percentage:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/t$1$2;->MzG:Lcom/tencent/mm/g/a/s;

    iget-object v2, v2, Lcom/tencent/mm/g/a/s;->daS:Lcom/tencent/mm/g/a/s$a;

    iget v2, v2, Lcom/tencent/mm/g/a/s$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->u(Ljava/lang/String;II)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
