.class final Lcom/tencent/mm/ui/chatting/d/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEj:Lcom/tencent/mm/ui/chatting/d/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ax;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ax$2;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 2

    .prologue
    const v1, 0x8b0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-nez p1, :cond_0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ax$2;->MEj:Lcom/tencent/mm/ui/chatting/d/ax;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/d/ax;->a(Lcom/tencent/mm/ui/chatting/d/ax;Lcom/tencent/mm/network/g;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
