.class final Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$2;->bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1fea2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 68
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/text/Spannable;

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$2;->bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->a(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
