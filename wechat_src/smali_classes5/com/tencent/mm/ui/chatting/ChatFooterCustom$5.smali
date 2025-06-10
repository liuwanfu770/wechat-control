.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field final synthetic MpB:Landroid/widget/TextView;

.field final synthetic MpC:Lcom/tencent/mm/ak/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Landroid/widget/TextView;Lcom/tencent/mm/ak/k;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpB:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpC:Lcom/tencent/mm/ak/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x328fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "OnShowRedDot show\uff1a%s\uff0ckey \uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1060
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "OnShowRedDot mTextView == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_0
    return-void

    .line 1064
    :cond_0
    if-eqz p1, :cond_1

    .line 1067
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1080
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "dont setReddotText:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpC:Lcom/tencent/mm/ak/k;

    iget-object v3, v3, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpC:Lcom/tencent/mm/ak/k;

    iget-object v2, v2, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
