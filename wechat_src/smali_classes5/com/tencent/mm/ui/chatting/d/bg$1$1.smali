.class final Lcom/tencent/mm/ui/chatting/d/bg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bg$1;->onAppBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFT:Lcom/tencent/mm/ui/chatting/d/bg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg$1;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$1$1;->MFT:Lcom/tencent/mm/ui/chatting/d/bg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$1$1;->MFT:Lcom/tencent/mm/ui/chatting/d/bg$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$1;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->releaseWakeLock()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
