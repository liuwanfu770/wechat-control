.class public final Lcom/tencent/mm/plugin/order/c/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/c/a$a;
    }
.end annotation


# instance fields
.field private mBgColor:I

.field private mColor:I

.field private mContext:Landroid/content/Context;

.field public yBn:Lcom/tencent/mm/plugin/order/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x10512

    const/4 v2, -0x1

    .line 19
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->mColor:I

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->mBgColor:I

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mColor:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/order/c/a;->mBgColor:I

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x10513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/order/c/a$a;->onClick(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x10514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/order/c/a;->mBgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
