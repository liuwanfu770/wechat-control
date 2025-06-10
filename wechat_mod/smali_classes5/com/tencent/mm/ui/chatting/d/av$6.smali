.class final Lcom/tencent/mm/ui/chatting/d/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/av;->N(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDV:Lcom/tencent/mm/ui/chatting/d/av;

.field final synthetic MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

.field final synthetic MEa:Z

.field final synthetic MEb:Ljava/lang/String;

.field final synthetic MEc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/av;ZLcom/tencent/mm/ui/chatting/d/b/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEa:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEb:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x426

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x32a3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEa:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/w;

    if-eqz v0, :cond_6

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEb:Ljava/lang/String;

    const-string/jumbo v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 677
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 678
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v2

    if-gt v1, v2, :cond_2

    :cond_1
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 681
    const v1, 0x7f100ca6

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_1
    return-void

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEb:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 683
    :cond_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 684
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 685
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 685
    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_5

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/w;

    .line 688
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/w;->N(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 691
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 696
    :cond_6
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    const/4 v1, 0x5

    .line 697
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 698
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    .line 2223
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/av;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 699
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 3218
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$6;->MEc:Ljava/lang/String;

    .line 4178
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 5173
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 6168
    iput-object v6, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 7163
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 703
    const-string/jumbo v1, ""

    .line 8148
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 704
    const-string/jumbo v1, ""

    .line 9133
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 9158
    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 10153
    const v1, 0x7f08034c

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 10203
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 713
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
