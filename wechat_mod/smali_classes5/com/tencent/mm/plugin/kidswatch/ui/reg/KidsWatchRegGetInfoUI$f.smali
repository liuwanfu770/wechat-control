.class public final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$initView$5",
        "Lcom/tencent/mm/sdk/platformtools/MMHandlerThread$IWaitWorkThread;",
        "nickname",
        "",
        "getNickname",
        "()Ljava/lang/String;",
        "setNickname",
        "(Ljava/lang/String;)V",
        "doInBackground",
        "",
        "onPostExecute",
        "toString",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private nickname:Ljava/lang/String;

.field final synthetic wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final aIH()Z
    .locals 11

    .prologue
    const v10, 0x7f09321b

    const v9, 0x7f0902e5

    const v8, 0x33b78

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v2, "nickFIV"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/CharSequence;

    .line 476
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v6, v4

    move v2, v4

    .line 479
    :goto_0
    if-gt v2, v3, :cond_4

    .line 480
    if-nez v6, :cond_0

    move v1, v2

    .line 481
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 221
    const/16 v7, 0x20

    if-gt v1, v7, :cond_1

    move v1, v5

    .line 483
    :goto_2
    if-nez v6, :cond_3

    .line 484
    if-nez v1, :cond_2

    move v6, v5

    .line 485
    goto :goto_0

    :cond_0
    move v1, v3

    .line 480
    goto :goto_1

    :cond_1
    move v1, v4

    .line 221
    goto :goto_2

    .line 487
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_3
    if-eqz v1, :cond_4

    .line 492
    add-int/lit8 v3, v3, -0x1

    .line 479
    goto :goto_0

    .line 496
    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->nickname:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_5
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SDcard is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 234
    :goto_3
    return v0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->d(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    const-string/jumbo v1, "avatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    const v1, 0x7f092ff9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "addAvatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->e(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    .line 234
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33b79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initView2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
