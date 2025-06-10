.class final Lcom/tencent/mm/ui/conversation/ConversationListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x95b9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->smoothScrollToPositionFromTop(III)V

    .line 1280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
