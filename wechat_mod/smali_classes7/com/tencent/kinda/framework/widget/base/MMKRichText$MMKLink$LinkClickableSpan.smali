.class Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinkClickableSpan"
.end annotation


# instance fields
.field private clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field private linkColor:I

.field private linkStyle:Lcom/tencent/kinda/gen/LinkStyle;


# direct methods
.method public constructor <init>(ILcom/tencent/kinda/gen/VoidCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x4aa1

    .line 124
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/u;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->linkColor:I

    .line 126
    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 128
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->linkColor:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->setColor(II)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x4aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink$LinkClickableSpan;->clickCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
