.class public Lcom/tencent/kinda/framework/widget/base/MMKRichText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;
    }
.end annotation


# instance fields
.field public hasLinkAndCanCallback:Z

.field private spanText:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4aa5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->hasLinkAndCanCallback:Z

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->spanText:Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public appendLink(Lcom/tencent/kinda/gen/KLink;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->spanText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->get()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    iget-boolean v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->hasCallBack:Z

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->hasLinkAndCanCallback:Z

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public appendText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->spanText:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public get()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->spanText:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
