.class final Lcom/tencent/mm/ui/chatting/d/ac$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$7;->aHx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCd:Lcom/tencent/mm/ui/chatting/d/ac$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$7;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$7$1;->MCd:Lcom/tencent/mm/ui/chatting/d/ac$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8a31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$7$1;->MCd:Lcom/tencent/mm/ui/chatting/d/ac$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$7;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->g(Lcom/tencent/mm/ui/chatting/d/ac;)V

    .line 387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
