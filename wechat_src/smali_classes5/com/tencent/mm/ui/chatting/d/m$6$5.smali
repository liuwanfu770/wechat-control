.class final Lcom/tencent/mm/ui/chatting/d/m$6$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$6;->g(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyM:Lcom/tencent/mm/ui/chatting/d/m$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$6;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$5;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x898a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$5;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m$6;->giO()V

    .line 793
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
