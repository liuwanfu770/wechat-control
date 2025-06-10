.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

.field loopCount:I

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2931
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2932
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->loopCount:I

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x39a01

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2935
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2936
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2967
    :goto_0
    return v2

    .line 2939
    :cond_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->loopCount:I

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    .line 2940
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2943
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->val$key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v3

    .line 2945
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2948
    if-eqz v4, :cond_4

    .line 2949
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2952
    :goto_1
    if-nez v0, :cond_2

    .line 2953
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->loopCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->loopCount:I

    .line 2954
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 2956
    :cond_2
    const-string/jumbo v5, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v6, "show cover view get y[%f] height [%d] index[%d] [%d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2958
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2959
    if-gez v1, :cond_3

    .line 2960
    add-int/2addr v0, v1

    move v1, v2

    .line 2964
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;II)V

    .line 2967
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
