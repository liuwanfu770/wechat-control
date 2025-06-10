.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->N(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x328fb

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1072
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v2, "@"

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1074
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1075
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "setReddotText\uff1a%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpC:Lcom/tencent/mm/ak/k;

    iget-object v4, v4, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpB:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5$1;->MpD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;->MpC:Lcom/tencent/mm/ak/k;

    iget-object v5, v5, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
