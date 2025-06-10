.class public abstract Lcom/tencent/mm/ui/chatting/viewitems/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/d$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/d$d;
    }
.end annotation


# static fields
.field private static MGC:Z

.field private static MGD:J


# instance fields
.field private MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

.field private MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

.field private MRd:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

.field private MRe:Z

.field protected MRf:Lcom/tencent/mm/ui/chatting/t$b;

.field protected MRg:Lcom/tencent/mm/ui/chatting/t$d;

.field protected MRh:Lcom/tencent/mm/ui/chatting/t$c;

.field protected MRi:Lcom/tencent/mm/ui/chatting/t$p;

.field protected MRj:Lcom/tencent/mm/ui/chatting/t$h;

.field protected MRk:Lcom/tencent/mm/ui/chatting/t$k;

.field protected MRl:Lcom/tencent/mm/ui/chatting/t$e;

.field private MRm:Ljava/util/concurrent/Future;

.field private final MRn:J

.field public MnL:Z

.field protected pwn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGC:Z

    .line 252
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRe:Z

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    .line 2126
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRn:J

    return-void
.end method

.method public static C(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const v0, 0x7f080483

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static D(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ca;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 16080
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 387
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_2
    if-eqz p1, :cond_4

    .line 16116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_4
    if-eqz p2, :cond_3

    .line 16197
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    .line 2118
    new-instance v1, Lcom/tencent/mm/g/a/df;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/df;-><init>()V

    .line 2119
    iget-object v0, v1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/df$a;->deC:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2120
    iget-object v0, v1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/df$a;->deC:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p0, :cond_0

    .line 50142
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2120
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 2121
    iget-object v0, v1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/df$a;->scene:I

    .line 2122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2123
    return-void

    .line 2120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1737
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 1745
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1764
    :goto_0
    return-void

    .line 1748
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1751
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;-><init>()V

    .line 1752
    iget-object v2, p3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    .line 1753
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->dvS:Ljava/lang/String;

    .line 1754
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->dwC:Ljava/lang/String;

    .line 1755
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->dwD:Ljava/lang/String;

    .line 1756
    iget v2, p3, Lcom/tencent/mm/ag/k$b;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAi:I

    .line 1757
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    .line 1758
    iget-object v0, p3, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAj:Ljava/lang/String;

    .line 1759
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->drV:J

    .line 1760
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->HAk:Ljava/lang/String;

    .line 1762
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 1748
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1767
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1768
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghP()Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1769
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1718
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1725
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 1726
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1734
    :goto_0
    return-void

    .line 1729
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 1730
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    .line 1731
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->dvS:Ljava/lang/String;

    .line 1733
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1795
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 37111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1796
    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1797
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1798
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1799
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x7f060056

    .line 1772
    const-string/jumbo v0, "wx485a97c844086dc9"

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 1773
    const v0, 0x7f0f03c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1774
    check-cast p1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 32131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1791
    :goto_0
    return-void

    .line 1777
    :cond_0
    const-string/jumbo v0, "wxaf060266bfa9a35c"

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    .line 1778
    const v0, 0x7f0f04ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1779
    check-cast p1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 33131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto :goto_0

    .line 1782
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1783
    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 34131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1785
    :cond_2
    const/4 v0, 0x2

    .line 35131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1785
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1787
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 36111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1789
    const v1, 0x7f080ac7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1812
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 39111
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1813
    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1814
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1815
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1816
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1802
    const/4 v0, 0x2

    .line 37131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1802
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1804
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 1808
    :goto_0
    return-void

    .line 38111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1806
    const v1, 0x7f080ac7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1999
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 2000
    :goto_0
    const/4 v3, -0x1

    if-ne p6, v3, :cond_0

    .line 2001
    iget v3, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 2002
    if-eqz p3, :cond_4

    .line 48131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 2002
    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2003
    const/4 p6, 0x0

    .line 2012
    :cond_0
    :goto_1
    iget v3, p1, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v3, v2, :cond_6

    .line 2013
    const/4 p6, 0x4

    .line 2017
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/g/a/rp;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/rp;-><init>()V

    .line 2018
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    .line 49131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 2018
    iput-object v3, v0, Lcom/tencent/mm/g/a/rp$a;->context:Landroid/content/Context;

    .line 2019
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput v1, v0, Lcom/tencent/mm/g/a/rp$a;->scene:I

    .line 2020
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->dlN:Ljava/lang/String;

    .line 2021
    iget-object v1, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    if-nez p3, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/g/a/rp$a;->packageName:Ljava/lang/String;

    .line 2022
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v1, p1, Lcom/tencent/mm/ag/k$b;->type:I

    iput v1, v0, Lcom/tencent/mm/g/a/rp$a;->msgType:I

    .line 2023
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/rp$a;->dpR:Ljava/lang/String;

    .line 2024
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput p6, v0, Lcom/tencent/mm/g/a/rp$a;->dwI:I

    .line 2025
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->mediaTagName:Ljava/lang/String;

    .line 2026
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput-wide p4, v0, Lcom/tencent/mm/g/a/rp$a;->drV:J

    .line 2027
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->dwJ:Ljava/lang/String;

    .line 2028
    iget-object v0, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput-object p7, v0, Lcom/tencent/mm/g/a/rp$a;->daH:Ljava/lang/String;

    .line 2029
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    .line 2030
    if-eqz v0, :cond_2

    .line 2031
    iget-object v1, v2, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/c;->dwK:I

    iput v0, v1, Lcom/tencent/mm/g/a/rp$a;->dwK:I

    .line 2033
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2034
    return-void

    :cond_3
    move v1, v0

    .line 1999
    goto :goto_0

    .line 2005
    :cond_4
    const/4 p6, 0x6

    goto :goto_1

    .line 2008
    :cond_5
    const/4 p6, 0x3

    goto :goto_1

    .line 2014
    :cond_6
    iget v2, p1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move p6, v0

    .line 2015
    goto :goto_2

    .line 2021
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 2037
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V

    .line 2038
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    .line 1391
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRe:Z

    if-eqz v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRe:Z

    .line 21135
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1395
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-nez v0, :cond_0

    .line 1398
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 22109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 1398
    if-nez v0, :cond_0

    .line 1401
    if-eqz p3, :cond_2

    .line 22687
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 1401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    .line 1407
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRg:Lcom/tencent/mm/ui/chatting/t$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1404
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    .line 1405
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRg:Lcom/tencent/mm/ui/chatting/t$d;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 558
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    if-nez p1, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 1558
    if-eqz v0, :cond_1

    .line 1559
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 1570
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1564
    if-eqz p1, :cond_2

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1567
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;III)V
    .locals 7

    .prologue
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17621
    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/b/a;->startTime:J

    .line 537
    sub-long/2addr v0, v2

    .line 538
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 539
    const-wide/32 v0, 0xea60

    .line 547
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4fc0

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/d;->bgZ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->aip(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 548
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->ain(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->aio(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 547
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, "longClick menu report kvReport logID:%s, chatName:%s, chatType:%s, timeInterval:%s, itemType:%s, btnloc:%s, locSqe:%s, logVersion:%s, msgType:%s "

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x4fc0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/d;->bgZ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->aip(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 552
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->ain(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->aio(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 551
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/pluginsdk/model/app/g;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v3

    .line 50133
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2078
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 50134
    iget-object v4, p1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 2079
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50135
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 50136
    iget-object v5, p1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 50137
    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->cc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 2081
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    .line 50138
    iget-object v8, p1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 2081
    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    if-eqz v4, :cond_0

    .line 2099
    :goto_0
    return v2

    .line 2086
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2089
    :goto_1
    new-instance v4, Lcom/tencent/mm/g/a/il;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 2090
    iget-object v5, v4, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v1, v5, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 2091
    iget-object v1, v4, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v0, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 2092
    iget-object v1, v4, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 2093
    iget-object v1, v4, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    .line 50139
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 2093
    iput-object v5, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 2094
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 2095
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/plugin/game/api/b;->ai(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2086
    goto :goto_1

    :cond_2
    move v2, v0

    .line 2099
    goto :goto_0
.end method

.method private static ain(I)I
    .locals 2

    .prologue
    .line 419
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 425
    :goto_0
    return v0

    .line 422
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 423
    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 424
    add-int/lit8 v0, v0, 0xa

    .line 425
    goto :goto_0
.end method

.method private static aio(I)I
    .locals 2

    .prologue
    .line 429
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 430
    const/4 v0, 0x0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    add-int/lit8 v0, p0, 0x1

    .line 433
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 436
    rem-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private static aip(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 442
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 532
    :goto_0
    return v0

    .line 446
    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 451
    :sswitch_0
    const/4 v0, 0x1

    .line 452
    goto :goto_0

    .line 460
    :sswitch_1
    const/4 v0, 0x2

    .line 461
    goto :goto_0

    .line 465
    :sswitch_2
    const/4 v0, 0x3

    .line 466
    goto :goto_0

    .line 468
    :sswitch_3
    const/4 v0, 0x4

    .line 469
    goto :goto_0

    .line 471
    :sswitch_4
    const/4 v0, 0x5

    .line 472
    goto :goto_0

    .line 474
    :sswitch_5
    const/4 v0, 0x6

    .line 475
    goto :goto_0

    .line 477
    :sswitch_6
    const/4 v0, 0x7

    .line 478
    goto :goto_0

    .line 480
    :sswitch_7
    const/16 v0, 0x8

    .line 481
    goto :goto_0

    .line 483
    :sswitch_8
    const/16 v0, 0x9

    .line 484
    goto :goto_0

    .line 486
    :sswitch_9
    const/16 v0, 0xa

    .line 487
    goto :goto_0

    .line 489
    :sswitch_a
    const/16 v0, 0xb

    .line 490
    goto :goto_0

    .line 492
    :sswitch_b
    const/16 v0, 0xc

    .line 493
    goto :goto_0

    .line 495
    :sswitch_c
    const/16 v0, 0xd

    .line 496
    goto :goto_0

    .line 498
    :sswitch_d
    const/16 v0, 0xe

    .line 499
    goto :goto_0

    .line 501
    :sswitch_e
    const/16 v0, 0xf

    .line 502
    goto :goto_0

    .line 504
    :sswitch_f
    const/16 v0, 0x10

    .line 505
    goto :goto_0

    .line 507
    :sswitch_10
    const/16 v0, 0x11

    .line 508
    goto :goto_0

    .line 510
    :sswitch_11
    const/16 v0, 0x12

    .line 511
    goto :goto_0

    .line 513
    :sswitch_12
    const/16 v0, 0x13

    .line 514
    goto :goto_0

    .line 516
    :sswitch_13
    const/16 v0, 0x14

    .line 517
    goto :goto_0

    .line 519
    :sswitch_14
    const/16 v0, 0x15

    .line 520
    goto :goto_0

    .line 523
    :sswitch_15
    const/16 v0, 0x16

    .line 524
    goto :goto_0

    .line 526
    :sswitch_16
    const/16 v0, 0x17

    goto :goto_0

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_15
        0x64 -> :sswitch_3
        0x66 -> :sswitch_0
        0x67 -> :sswitch_16
        0x68 -> :sswitch_a
        0x6b -> :sswitch_1
        0x6c -> :sswitch_1
        0x6e -> :sswitch_1
        0x6f -> :sswitch_1
        0x70 -> :sswitch_0
        0x71 -> :sswitch_1
        0x73 -> :sswitch_b
        0x74 -> :sswitch_2
        0x77 -> :sswitch_e
        0x78 -> :sswitch_12
        0x79 -> :sswitch_f
        0x7a -> :sswitch_4
        0x7b -> :sswitch_7
        0x7c -> :sswitch_8
        0x80 -> :sswitch_d
        0x81 -> :sswitch_14
        0x82 -> :sswitch_9
        0x86 -> :sswitch_6
        0x87 -> :sswitch_c
        0x88 -> :sswitch_5
        0x89 -> :sswitch_15
        0x8d -> :sswitch_0
        0x8e -> :sswitch_1
        0x8f -> :sswitch_2
        0x96 -> :sswitch_13
        0x97 -> :sswitch_10
    .end sparse-switch
.end method

.method private static aiq(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1976
    packed-switch p0, :pswitch_data_0

    .line 1985
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "getMsgStateResId: not found this state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    :goto_0
    :pswitch_0
    return v0

    .line 1983
    :pswitch_1
    const v0, 0x7f080d80

    goto :goto_0

    .line 1976
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    .line 15107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 376
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 377
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 380
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 2054
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    const/4 v9, 0x0

    .line 2056
    const-class v1, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    .line 2057
    if-eqz v1, :cond_0

    .line 2058
    iget v9, v1, Lcom/tencent/mm/pluginsdk/ui/tools/c;->dwK:I

    .line 50131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 2060
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/ag/k$b;->type:I

    iget-object v5, p1, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    .line 50132
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2060
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/api/b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;I)V

    .line 2062
    :cond_1
    return-void

    .line 2053
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 11

    .prologue
    const-wide/32 v8, 0x1d4c0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2147
    .line 50154
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50144
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    .line 50146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50155
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50147
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 50148
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 50149
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v3, "File revoke time is \uff1a%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50150
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v2

    .line 2147
    :goto_0
    if-eqz v0, :cond_3

    .line 2148
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v3, "isRevokeExpire, msg talker: %s, svr id: %s."

    new-array v4, v10, [Ljava/lang/Object;

    .line 50156
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2148
    aput-object v5, v4, v1

    .line 50157
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2158
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 50150
    goto :goto_0

    .line 50153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2152
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50158
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 2152
    if-ne v0, v10, :cond_4

    move v0, v1

    .line 2153
    goto :goto_1

    .line 2156
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2157
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    if-ne v2, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z
    .locals 3

    .prologue
    .line 2188
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghR()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bgZ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 404
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x2

    .line 411
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x3

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static bha(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2167
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1824
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1825
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghQ()Lcom/tencent/mm/ui/chatting/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1827
    return-void
.end method

.method public static c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    .line 1992
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1993
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->TP()J

    move-result-wide v0

    .line 1994
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ak/l;->c(Lcom/tencent/mm/storage/ca;J)V

    .line 1996
    :cond_0
    return-void
.end method

.method public static d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 2104
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50141
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2105
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    :cond_0
    return-object v0
.end method

.method protected static fI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1934
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->fI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$c;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRh:Lcom/tencent/mm/ui/chatting/t$c;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRh:Lcom/tencent/mm/ui/chatting/t$c;

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRh:Lcom/tencent/mm/ui/chatting/t$c;

    return-object v0
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1938
    .line 45925
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 1939
    :goto_0
    if-nez v1, :cond_3

    .line 1948
    :goto_1
    return-object v0

    .line 46152
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 45930
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 1944
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1945
    :catch_0
    move-exception v1

    .line 1946
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static gnb()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2175
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2176
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static kR(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 174
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 179
    const v0, 0x7f070357

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 181
    const v0, 0x7f070350

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 183
    const v0, 0x7f070358

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 185
    const v0, 0x7f070345

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 189
    :cond_4
    const v0, 0x7f070346

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_5
    const v0, 0x7f070356

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static kS(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 221
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 230
    const v0, 0x7f070344

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 232
    const v0, 0x7f070342

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 236
    :cond_2
    const v0, 0x7f070346

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 238
    :cond_3
    const v0, 0x7f070343

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static u(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2213
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2214
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2216
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)Lcom/tencent/mm/ui/chatting/t$e;
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRl:Lcom/tencent/mm/ui/chatting/t$e;

    if-nez v0, :cond_0

    .line 1460
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRl:Lcom/tencent/mm/ui/chatting/t$e;

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRl:Lcom/tencent/mm/ui/chatting/t$e;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    if-nez v0, :cond_0

    .line 1331
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    return-object v0
.end method

.method public a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gmY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_0
    :goto_0
    return-object v1

    .line 356
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->b(Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_1
    move-object v1, v0

    .line 370
    goto :goto_0

    .line 366
    :cond_2
    if-eqz p2, :cond_3

    .line 14197
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V
    .locals 9

    .prologue
    .line 1953
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 1954
    return-void
.end method

.method protected final a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1958
    .line 47080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1958
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1959
    iget-object v6, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object v1, p3

    move v2, p6

    move v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1960
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    invoke-virtual {p0, p7, p8}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)Lcom/tencent/mm/ui/chatting/t$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1962
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->aiq(I)I

    move-result v0

    .line 1963
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1964
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1965
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1966
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1018ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1967
    invoke-virtual {p0, p2, v5, p5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1969
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 30

    .prologue
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 589
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v13

    .line 590
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18053
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 591
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 592
    const-class v2, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/box/d;->getWordBankVersionForStat()Ljava/lang/String;

    move-result-object v9

    .line 593
    const-class v2, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/box/d;->getSearchDuration()I

    move-result v2

    int-to-long v14, v2

    .line 595
    if-eqz p6, :cond_2

    .line 596
    const/16 v8, 0x41

    .line 600
    :goto_2
    if-eqz p4, :cond_3

    .line 601
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/d$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/d$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 613
    :goto_3
    return-void

    .line 588
    :cond_0
    const/4 v12, 0x1

    goto :goto_0

    .line 589
    :cond_1
    const-string/jumbo v13, "0"

    goto :goto_1

    .line 598
    :cond_2
    const/16 v8, 0x22

    goto :goto_2

    .line 610
    :cond_3
    const/16 v20, 0x0

    const-string/jumbo v21, ""

    .line 611
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v28, v0

    move/from16 v17, p3

    move-object/from16 v18, p7

    move/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    .line 610
    invoke-static/range {v17 .. v29}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    .line 1879
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1880
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    :goto_0
    return-void

    .line 44131
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1886
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1887
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 1900
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1901
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1902
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1905
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    if-eqz p12, :cond_4

    .line 1915
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1918
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1921
    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1893
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 1896
    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    .line 2254
    sget-wide v2, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGD:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGD:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2255
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGC:Z

    .line 2258
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/ui/chatting/viewitems/d;->MGC:Z

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->pwn:Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gmZ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 2545
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 2548
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const v2, 0x7f092b20

    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2552
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2553
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const v1, 0x7f092b1f

    .line 3098
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 277
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->vwe:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/d$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5062
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4065
    if-eqz v0, :cond_4

    .line 6062
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4065
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4066
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 4067
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4068
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v3

    .line 4069
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->TP()J

    move-result-wide v4

    .line 7062
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    move-object v1, p4

    move v2, p2

    .line 4070
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V

    .line 289
    :cond_4
    return-void

    :cond_5
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 298
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v1, 0x0

    .line 7080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 303
    if-nez v0, :cond_5

    .line 7687
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 304
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v0

    .line 8687
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/j;->Ja(Ljava/lang/String;)Lcom/tencent/mm/ak/h;

    move-result-object v3

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ak/h;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    iget-object v0, v3, Lcom/tencent/mm/ak/h;->field_nickname:Ljava/lang/String;

    .line 309
    const/4 v1, 0x0

    move v2, v1

    .line 314
    :goto_1
    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/ak/j;->a(Lcom/tencent/mm/ak/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/d$b;

    .line 9687
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 315
    invoke-direct {v2, p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/i;->a(Lcom/tencent/mm/ak/i$b;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 10687
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 10743
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 317
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ak/i;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->b(Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->gis()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    .line 11197
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 322
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 323
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 325
    :cond_6
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 326
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1473
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1478
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setVisibility(I)V

    goto :goto_0

    .line 1483
    :cond_2
    if-eqz p4, :cond_5

    .line 23687
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 1483
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1484
    new-instance v4, Lcom/tencent/mm/ai/b;

    invoke-direct {v4}, Lcom/tencent/mm/ai/b;-><init>()V

    .line 24008
    iput-boolean v3, v4, Lcom/tencent/mm/ai/b;->hVg:Z

    .line 1485
    sget v0, Lcom/tencent/mm/pluginsdk/ui/a;->oyT:F

    .line 24017
    iput v0, v4, Lcom/tencent/mm/ai/b;->hVh:F

    .line 1487
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24687
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 25190
    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    .line 25743
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->fiM:I

    .line 26195
    iput v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 1488
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    .line 26687
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->fiG:Ljava/lang/String;

    .line 1488
    const v5, 0x7f0801e3

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/ai/b;)V

    .line 1489
    invoke-static {p4}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1490
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKy()Lcom/tencent/mm/ak/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/i;->aKi()V

    :cond_3
    move-object v0, v2

    .line 1505
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setVisibility(I)V

    .line 1506
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 1507
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTagUsername(Ljava/lang/String;)V

    .line 1508
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTagTalker(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1510
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTagScene(I)V

    .line 1514
    :goto_3
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1516
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->g(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setOnDoubleClickListener(Lcom/tencent/mm/plugin/patmsg/a/c$a;)V

    .line 1518
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r;->eb(Landroid/view/View;)V

    .line 1520
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1520
    const v4, 0x7f100437

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRt:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1523
    if-eqz p4, :cond_b

    .line 29623
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1523
    if-eqz v0, :cond_b

    .line 30623
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1523
    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31623
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1524
    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1525
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1528
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1531
    :goto_4
    if-lez v0, :cond_a

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    .line 1532
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRt:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 1487
    goto/16 :goto_1

    .line 1492
    :cond_5
    if-eqz p4, :cond_6

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1493
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 27197
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 1493
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 1495
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    .line 28197
    iget-object v4, p4, Lcom/tencent/mm/g/c/ek;->field_bizChatUserId:Ljava/lang/String;

    .line 1495
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/d;->Jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghS()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    move-object v0, v2

    .line 1496
    goto/16 :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 29080
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1496
    if-nez v0, :cond_7

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    .line 1497
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/a;->gkR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1498
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v2, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/a;->gkR()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghS()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    move-object v0, v2

    goto/16 :goto_2

    .line 1501
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->C(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1512
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTagScene(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_4

    .line 1534
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRt:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 1537
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRt:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x7f092b20

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1577
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 1617
    :goto_0
    return-void

    .line 1580
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "showUploadingPB %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    if-eqz p2, :cond_4

    .line 1582
    if-nez p3, :cond_1

    .line 1583
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1584
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const v1, 0x7f092b1f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    sub-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1589
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1590
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 1591
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "showUploadingPB not init %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1594
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_3

    .line 1596
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1598
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "showUploadingPB had delay visible %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1602
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/viewitems/d$a;)V

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 1611
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRm:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1615
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->zfP:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V

    .line 18469
    iput-object v0, p1, Lcom/tencent/mm/ui/widget/b/a;->Obs:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 645
    return-void
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
.end method

.method protected a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1830
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1875
    :goto_0
    return v0

    .line 1834
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$a;->Mnj:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/ag/k$b;->hKE:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->hKD:Ljava/lang/String;

    invoke-static {v0, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 40125
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1838
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1839
    const-string/jumbo v3, "KFromTimeLine"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v3, "KStremVideoUrl"

    iget-object v4, p2, Lcom/tencent/mm/ag/k$b;->hKx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    const-string/jumbo v3, "KThumUrl"

    iget-object v4, p2, Lcom/tencent/mm/ag/k$b;->hKC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v3, "KThumbPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->hKD:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->hKE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1848
    const-string/jumbo v3, "KSta_Scene"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->Mns:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1849
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    const-string/jumbo v0, "KSta_MsgId"

    .line 41053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1851
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1853
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1859
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fakeid_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1859
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const-string/jumbo v0, "KMediaVideoTime"

    iget v3, p2, Lcom/tencent/mm/ag/k$b;->hKy:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1863
    const-string/jumbo v0, "StremWebUrl"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->hKB:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    const-string/jumbo v0, "StreamWording"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->hKA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1865
    const-string/jumbo v0, "KMediaTitle"

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 42131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1869
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsAdStreamVideoPlayUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1870
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "use new stream video play UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1848
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->Mnr:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1

    .line 43131
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1872
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1819
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRj:Lcom/tencent/mm/ui/chatting/t$h;

    if-nez v0, :cond_0

    .line 39444
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$h;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRj:Lcom/tencent/mm/ui/chatting/t$h;

    .line 39446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRj:Lcom/tencent/mm/ui/chatting/t$h;

    .line 1820
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1821
    return-void
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V
    .locals 1

    .prologue
    .line 1573
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 1574
    return-void
.end method

.method protected b(Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->gmY()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public abstract bx(IZ)Z
.end method

.method protected final c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    if-nez v0, :cond_0

    .line 1323
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    return-object v0
.end method

.method public abstract c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
.end method

.method protected final d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;
    .locals 3

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRd:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    if-nez v0, :cond_0

    .line 19135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1377
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_1

    .line 20135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1378
    check-cast v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    .line 20305
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;

    .line 20422
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20305
    invoke-direct {v1, v0, v2, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    .line 1378
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRd:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    .line 1383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRd:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    return-object v0

    .line 1380
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRd:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    goto :goto_0
.end method

.method protected final e(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$b;
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRf:Lcom/tencent/mm/ui/chatting/t$b;

    return-object v0
.end method

.method protected final f(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$d;
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRg:Lcom/tencent/mm/ui/chatting/t$d;

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRg:Lcom/tencent/mm/ui/chatting/t$d;

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRg:Lcom/tencent/mm/ui/chatting/t$d;

    return-object v0
.end method

.method public abstract gmY()Z
.end method

.method protected gmZ()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method gna()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method protected gnc()Z
    .locals 1

    .prologue
    .line 2192
    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$p;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRi:Lcom/tencent/mm/ui/chatting/t$p;

    if-nez v0, :cond_0

    .line 1436
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$p;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRi:Lcom/tencent/mm/ui/chatting/t$p;

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRi:Lcom/tencent/mm/ui/chatting/t$p;

    return-object v0
.end method

.method protected final i(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$k;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRk:Lcom/tencent/mm/ui/chatting/t$k;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$k;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRk:Lcom/tencent/mm/ui/chatting/t$k;

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d;->MRk:Lcom/tencent/mm/ui/chatting/t$k;

    return-object v0
.end method
