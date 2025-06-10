.class final Lcom/tencent/mm/plugin/topstory/ui/b/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic DJW:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$8;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$8;->DJW:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x39823

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$8;->DJW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 652
    if-nez v0, :cond_0

    .line 653
    const v0, 0x39823

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 658
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 659
    invoke-static {p3}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v2

    if-nez v2, :cond_c

    .line 662
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-interface {v1, p3}, Lcom/tencent/mm/pluginsdk/a/d;->ahL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    move-object v4, v1

    .line 665
    :goto_1
    if-nez v4, :cond_6

    const-wide/16 v2, 0x0

    .line 667
    :goto_2
    const/4 v1, 0x0

    .line 668
    if-nez v4, :cond_7

    .line 669
    :goto_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 670
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 671
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 672
    if-eqz v6, :cond_2

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v7

    if-gt v6, v7, :cond_3

    :cond_2
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 673
    :cond_3
    const/4 v1, 0x1

    .line 676
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/c;->acy()I

    move-result v5

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    if-eqz v1, :cond_8

    .line 677
    :cond_5
    const v1, 0x7f100ca6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f1014bb

    .line 678
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 677
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 679
    const v1, 0x7f100ca6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f1014bb

    .line 680
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/topstory/ui/b/e$8$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/topstory/ui/b/e$8$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e$8;)V

    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/b/e$8$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/topstory/ui/b/e$8$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e$8;)V

    .line 679
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x39823

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 665
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 668
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 692
    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 693
    const-string/jumbo v3, "Retr_File_Name"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    const-string/jumbo v1, "Retr_MsgImgScene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 698
    const v0, 0x39823

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 693
    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    .line 699
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 700
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string/jumbo v2, "Retr_Compress_Type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 704
    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 708
    :cond_b
    const v0, 0x39823

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v4, v1

    goto/16 :goto_1
.end method
