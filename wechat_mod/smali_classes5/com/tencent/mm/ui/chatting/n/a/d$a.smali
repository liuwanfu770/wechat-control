.class final Lcom/tencent/mm/ui/chatting/n/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private MPL:J

.field private MPM:J

.field MPN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MPO:Lcom/tencent/mm/ui/chatting/n/a/d;

.field private username:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/d;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    const v1, 0x8f38

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPO:Lcom/tencent/mm/ui/chatting/n/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->view:Landroid/view/View;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPN:Ljava/lang/ref/WeakReference;

    .line 171
    iput-wide p6, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPL:J

    .line 172
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPM:J

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/d;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJB)V
    .locals 0

    .prologue
    .line 160
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/ui/chatting/n/a/d$a;-><init>(Lcom/tencent/mm/ui/chatting/n/a/d;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x8f39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v8

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPM:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v9

    .line 181
    const/4 v0, 0x0

    .line 182
    if-gtz v9, :cond_5

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPM:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->A(Ljava/lang/String;JJ)I

    move-result v0

    move v7, v0

    .line 185
    :goto_0
    if-gtz v9, :cond_1

    if-gtz v7, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 187
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPL:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v10

    .line 188
    const/4 v0, 0x0

    .line 189
    if-gtz v10, :cond_4

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->MPL:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->A(Ljava/lang/String;JJ)I

    move-result v0

    move v1, v0

    .line 192
    :goto_2
    if-gtz v10, :cond_2

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    .line 193
    :goto_3
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->username:Ljava/lang/String;

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->axD(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 195
    iget-wide v2, v0, Lcom/tencent/mm/storage/aj;->field_lastLocalSeq:J

    iget-wide v4, v0, Lcom/tencent/mm/storage/aj;->field_lastPushSeq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 200
    :cond_0
    :goto_4
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v3, "[CheckEdgeTask#run] isShowTopAll:%s topCount:%s topBlockCount:%s isShowBottomAll:%s bottomCount:%s bottomBlockCount:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d$a;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/a/d$a$1;

    invoke-direct {v2, p0, v6, v0}, Lcom/tencent/mm/ui/chatting/n/a/d$a$1;-><init>(Lcom/tencent/mm/ui/chatting/n/a/d$a;ZZ)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    const v0, 0x8f39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 195
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v7, v0

    goto/16 :goto_0
.end method
