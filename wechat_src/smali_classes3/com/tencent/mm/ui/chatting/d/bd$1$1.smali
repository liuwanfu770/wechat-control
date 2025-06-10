.class final Lcom/tencent/mm/ui/chatting/d/bd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bd$1;->aIG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFr:Lcom/tencent/mm/ui/chatting/d/bd$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bd$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bd$1$1;->MFr:Lcom/tencent/mm/ui/chatting/d/bd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32a55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bd$1$1;->MFr:Lcom/tencent/mm/ui/chatting/d/bd$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bd$1;->MFq:Lcom/tencent/mm/ui/chatting/d/bd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bd;->a(Lcom/tencent/mm/ui/chatting/d/bd;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
