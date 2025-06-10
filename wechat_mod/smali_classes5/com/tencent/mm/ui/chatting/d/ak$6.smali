.class final Lcom/tencent/mm/ui/chatting/d/ak$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/b/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCz:Lcom/tencent/mm/ui/chatting/d/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ak;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ak$6;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEL()V
    .locals 2

    .prologue
    const v1, 0x32a12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak$6;->MCz:Lcom/tencent/mm/ui/chatting/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 679
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
