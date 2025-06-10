.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->Ox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const v2, 0x1ad03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
