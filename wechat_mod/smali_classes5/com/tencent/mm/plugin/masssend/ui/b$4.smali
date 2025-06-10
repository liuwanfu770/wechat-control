.class final Lcom/tencent/mm/plugin/masssend/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 14

    .prologue
    const v13, 0x7f0e0002

    const/16 v12, 0x6716

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 1039
    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 110
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2039
    iput-wide v4, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 3039
    iget-wide v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->pXf:J

    .line 113
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 114
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 4039
    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->pXg:Landroid/widget/Toast;

    .line 115
    if-nez v4, :cond_2

    .line 116
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 5039
    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 117
    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 6039
    iget-object v7, v7, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 118
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 118
    invoke-virtual {v7, v13, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 7039
    iput-object v4, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->pXg:Landroid/widget/Toast;

    .line 127
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 10039
    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->pXg:Landroid/widget/Toast;

    .line 127
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 130
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_5

    .line 131
    const-string/jumbo v1, "MicroMsg.MassSendFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 11039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 12039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fHc()V

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 16039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 142
    const v2, 0x7f1024c8

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 143
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_2
    return v0

    .line 123
    :cond_2
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 8039
    iget-object v5, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->pXg:Landroid/widget/Toast;

    .line 124
    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 9039
    iget-object v6, v6, Lcom/tencent/mm/plugin/masssend/ui/b;->xrJ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 124
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 124
    invoke-virtual {v6, v13, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 13039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrL:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->DP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 14039
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/b;->dGv()V

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 15039
    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b;->xrK:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 140
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;)V

    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method
