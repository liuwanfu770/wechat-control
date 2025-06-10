.class final Lcom/tencent/mm/ui/conversation/MainUI$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

.field Nqc:J

.field Nqd:I

.field Nqe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 3

    .prologue
    const v2, 0x32db0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->INTERVAL:J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqc:J

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqd:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqe:I

    const-class v0, Lcom/tencent/mm/g/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/MainUI$10;I)V
    .locals 12

    .prologue
    const v11, 0x32db2

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v8

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/conversation/MainUI$3"

    const-string/jumbo v3, "scrollToFromTop"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPositionFromTop"

    const-string/jumbo v7, "(II)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->smoothScrollToPositionFromTop(II)V

    const-string/jumbo v1, "com/tencent/mm/ui/conversation/MainUI$3"

    const-string/jumbo v2, "scrollToFromTop"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPositionFromTop"

    const-string/jumbo v6, "(II)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iput p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->Nqe:I

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$10$1;

    invoke-direct {v1, p0, v8, p1}, Lcom/tencent/mm/ui/conversation/MainUI$10$1;-><init>(Lcom/tencent/mm/ui/conversation/MainUI$10;II)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x32db1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    check-cast p1, Lcom/tencent/mm/g/a/ma;

    .line 1161
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$10;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ConversationListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/MainUI$10$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/MainUI$10$2;-><init>(Lcom/tencent/mm/ui/conversation/MainUI$10;Lcom/tencent/mm/g/a/ma;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1221
    const/4 v0, 0x0

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
