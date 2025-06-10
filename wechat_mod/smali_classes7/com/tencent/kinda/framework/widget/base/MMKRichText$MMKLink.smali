.class public Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMKLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;
    }
.end annotation


# instance fields
.field private clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field public hasCallBack:Z

.field private linkColor:I

.field private linkStyle:Lcom/tencent/kinda/gen/LinkStyle;

.field private setLinkColor:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->setLinkColor:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->hasCallBack:Z

    return-void
.end method


# virtual methods
.method public get()Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/16 v8, 0x4aa4

    const/16 v5, 0x10

    const/16 v7, 0x21

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->setLinkColor:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lcom/tencent/kinda/gen/DynamicColor;

    const-string/jumbo v2, "E6000000"

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-string/jumbo v4, "CCFFFFFF"

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkColor:I

    .line 96
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkColor:I

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;-><init>(ILcom/tencent/kinda/gen/VoidCallback;)V

    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkStyle:Lcom/tencent/kinda/gen/LinkStyle;

    sget-object v2, Lcom/tencent/kinda/gen/LinkStyle;->DELETED:Lcom/tencent/kinda/gen/LinkStyle;

    if-ne v1, v2, :cond_3

    .line 105
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 106
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkStyle:Lcom/tencent/kinda/gen/LinkStyle;

    sget-object v2, Lcom/tencent/kinda/gen/LinkStyle;->UNDERLINE:Lcom/tencent/kinda/gen/LinkStyle;

    if-ne v1, v2, :cond_4

    .line 110
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setLinkCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->hasCallBack:Z

    .line 78
    :cond_0
    return-void
.end method

.method public setLinkColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 3

    .prologue
    const/16 v2, 0x4aa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkColor:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->setLinkColor:Z

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLinkFont(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public setLinkStyle(Lcom/tencent/kinda/gen/LinkStyle;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->linkStyle:Lcom/tencent/kinda/gen/LinkStyle;

    .line 83
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;->text:Ljava/lang/String;

    .line 64
    return-void
.end method
