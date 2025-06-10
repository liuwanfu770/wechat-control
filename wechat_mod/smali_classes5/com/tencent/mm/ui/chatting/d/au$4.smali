.class final Lcom/tencent/mm/ui/chatting/d/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDR:Lcom/tencent/mm/ui/chatting/d/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/au;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/au$4;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agY(I)V
    .locals 2

    .prologue
    const v1, 0x8ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$4;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/d/au;->ahr(I)V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
