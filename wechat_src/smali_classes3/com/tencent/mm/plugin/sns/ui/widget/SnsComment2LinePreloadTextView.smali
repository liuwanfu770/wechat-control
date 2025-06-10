.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private static CNo:I


# instance fields
.field private CNp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNp:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNp:Z

    .line 36
    return-void
.end method

.method public static getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 2

    .prologue
    const v1, 0x18892

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->eFw()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getViewWidth()I
    .locals 2

    .prologue
    const v1, 0x18895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNo:I

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->eFw()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getViewWidth()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNo:I

    .line 69
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNo:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final amY()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 2

    .prologue
    const v1, 0x18891

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->eFw()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->CNn:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x18896

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const v0, 0x18894

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->w(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const v0, 0x18893

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->x(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
