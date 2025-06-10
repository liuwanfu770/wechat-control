.class public Lcom/tencent/mm/plugin/wallet_core/ui/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/l$a;
    }
.end annotation


# instance fields
.field public FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

.field private mBgColor:I

.field public mColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1150f

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mColor:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mBgColor:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mColor:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mBgColor:I

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x11510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->FvF:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->onClick(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const v2, 0x11511

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mBgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
