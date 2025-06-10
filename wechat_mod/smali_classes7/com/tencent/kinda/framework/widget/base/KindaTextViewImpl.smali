.class Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaButtonImpl"


# instance fields
.field private hasLastPressed:Z

.field private mKindaButton:Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->hasLastPressed:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->hasLastPressed:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->hasLastPressed:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    const/16 v1, 0x4a1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->mKindaButton:Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->mKindaButton:Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->isKindaPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->hasLastPressed:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->mKindaButton:Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->isKindaPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->hasLastPressed:Z

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKindaButton(Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->mKindaButton:Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;

    .line 54
    return-void
.end method
