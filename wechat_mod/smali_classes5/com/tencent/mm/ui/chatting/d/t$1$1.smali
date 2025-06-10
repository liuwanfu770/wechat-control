.class final Lcom/tencent/mm/ui/chatting/d/t$1$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/t$1;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/t$1$1;->MzF:Lcom/tencent/mm/ui/chatting/d/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x89d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$1$1;->MzF:Lcom/tencent/mm/ui/chatting/d/t$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/t$1;->MzE:Lcom/tencent/mm/ui/chatting/d/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/t;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
