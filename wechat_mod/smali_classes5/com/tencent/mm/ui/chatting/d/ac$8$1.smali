.class final Lcom/tencent/mm/ui/chatting/d/ac$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$8;->aHx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCe:Lcom/tencent/mm/ui/chatting/d/ac$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$8;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$8$1;->MCe:Lcom/tencent/mm/ui/chatting/d/ac$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2becf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$8$1;->MCe:Lcom/tencent/mm/ui/chatting/d/ac$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$8;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->i(Lcom/tencent/mm/ui/chatting/d/ac;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
