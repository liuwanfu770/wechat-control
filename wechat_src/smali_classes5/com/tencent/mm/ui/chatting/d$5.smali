.class final Lcom/tencent/mm/ui/chatting/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->bWz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MoV:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$5;->MoV:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x85d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$5;->MoV:Lcom/tencent/mm/ui/chatting/d;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 653
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
