.class final Lcom/tencent/mm/ui/chatting/d/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Myk:Lcom/tencent/mm/ui/chatting/d/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/f$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->Myk:Lcom/tencent/mm/ui/chatting/d/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x329ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->Myk:Lcom/tencent/mm/ui/chatting/d/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f$1;->Myj:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
