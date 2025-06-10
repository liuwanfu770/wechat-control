.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mqz:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;->Mqz:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x8637

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;->Mqz:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->resolve()V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
