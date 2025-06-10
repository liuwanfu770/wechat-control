.class public Lcom/tencent/neattextview/textview/view/NeatTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$a;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$e;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$d;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$b;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$c;
    }
.end annotation


# static fields
.field private static final OKh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/neattextview/textview/view/NeatTextView$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final OKi:Landroid/os/HandlerThread;

.field private static OKj:Landroid/os/Handler;


# instance fields
.field private MfO:I

.field private MfQ:Landroid/text/Spannable$Factory;

.field private MfR:Landroid/text/TextUtils$TruncateAt;

.field private MfX:F

.field private NOW:Landroid/content/res/ColorStateList;

.field private NOX:Landroid/content/res/ColorStateList;

.field private NOY:I

.field private NPn:Ljava/lang/CharSequence;

.field private OJO:Lcom/tencent/neattextview/textview/layout/c;

.field private OJw:I

.field private OKk:Landroid/widget/TextView;

.field private OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

.field private OKm:Landroid/widget/TextView$BufferType;

.field private OKn:Lcom/tencent/neattextview/textview/view/b;

.field private OKo:Z

.field private OKp:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private OKq:F

.field private OKr:Z

.field private OKs:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

.field private OKt:[F

.field private OKu:Lcom/tencent/neattextview/textview/layout/a;

.field private ayt:Landroid/text/TextPaint;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mText:Ljava/lang/CharSequence;

.field public oUC:Z

.field private oUu:I

.field private yZD:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x9b95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKh:Landroid/util/LruCache;

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PreMeasuredThread"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKj:Landroid/os/Handler;

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x27eaf

    const/4 v3, 0x1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;B)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 72
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    .line 73
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 74
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 75
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 76
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 79
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 80
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 83
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKo:Z

    .line 85
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 88
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x9b69

    const/4 v3, 0x1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;B)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 72
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    .line 73
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 74
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 75
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 76
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 79
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 80
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 83
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKo:Z

    .line 85
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 88
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    .line 98
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x9b6a

    const/4 v3, 0x1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;B)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 72
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    .line 73
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 74
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 75
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 76
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 79
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 80
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 83
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKo:Z

    .line 85
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 88
    iput-boolean v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    return v0
.end method

.method private aOK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9b88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;
    .locals 2

    .prologue
    const v1, 0x9b94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTxtLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const v0, 0x9b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKn:Lcom/tencent/neattextview/textview/view/b;

    .line 1309
    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;

    invoke-direct {v0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;-><init>(Landroid/content/Context;)V

    .line 1310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->setClickable(Z)V

    .line 1311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->setFocusable(Z)V

    .line 1312
    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/neattextview/textview/view/NeatTextView$1;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V

    .line 2126
    iput-object v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;

    .line 109
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKk:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    .line 111
    sget-object v0, Lcom/tencent/neattextview/textview/a$a;->NeatTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 112
    const/16 v5, 0xf

    .line 113
    const/high16 v4, -0x1000000

    .line 114
    const v2, -0x777778

    .line 115
    const v3, -0xffff01

    .line 116
    const/4 v1, -0x1

    .line 117
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    .line 121
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_14

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 123
    if-nez v6, :cond_1

    .line 124
    const/16 v5, 0xf

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 121
    :cond_0
    :goto_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 125
    :cond_1
    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    .line 126
    const/high16 v4, -0x1000000

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_1

    .line 127
    :cond_2
    const/16 v10, 0x17

    if-ne v6, v10, :cond_4

    .line 128
    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    const v1, 0x9b6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_3
    :try_start_1
    iget v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    goto :goto_2

    .line 129
    :cond_4
    const/16 v10, 0x14

    if-ne v6, v10, :cond_5

    .line 130
    const v10, 0x7fffffff

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLines(I)V

    goto :goto_1

    .line 131
    :cond_5
    const/4 v10, 0x7

    if-ne v6, v10, :cond_6

    .line 132
    const/16 v10, 0x10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextGravity(I)V

    goto :goto_1

    .line 133
    :cond_6
    const/16 v10, 0xd

    if-ne v6, v10, :cond_7

    .line 134
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxWidth(I)V

    goto :goto_1

    .line 135
    :cond_7
    const/16 v10, 0x18

    if-ne v6, v10, :cond_8

    .line 136
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    float-to-int v10, v10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setSpacingAdd(I)V

    goto :goto_1

    .line 137
    :cond_8
    const/16 v10, 0xf

    if-ne v6, v10, :cond_9

    .line 138
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinWidth(I)V

    goto :goto_1

    .line 139
    :cond_9
    const/16 v10, 0x10

    if-ne v6, v10, :cond_a

    .line 140
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinHeight(I)V

    goto :goto_1

    .line 141
    :cond_a
    const/16 v10, 0xe

    if-ne v6, v10, :cond_b

    .line 142
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxHeight(I)V

    goto/16 :goto_1

    .line 143
    :cond_b
    const/16 v10, 0x13

    if-ne v6, v10, :cond_c

    .line 144
    const v10, 0x7fffffff

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 145
    :cond_c
    const/16 v10, 0x11

    if-ne v6, v10, :cond_d

    .line 146
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 147
    :cond_d
    const/16 v10, 0x16

    if-ne v6, v10, :cond_e

    .line 148
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setWidth(I)V

    goto/16 :goto_1

    .line 149
    :cond_e
    const/16 v10, 0x15

    if-ne v6, v10, :cond_f

    .line 150
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHeight(I)V

    goto/16 :goto_1

    .line 151
    :cond_f
    const/16 v10, 0x12

    if-ne v6, v10, :cond_10

    .line 152
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 153
    :cond_10
    const/4 v10, 0x4

    if-ne v6, v10, :cond_11

    .line 154
    const v2, -0x777778

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto/16 :goto_1

    .line 155
    :cond_11
    const/4 v10, 0x5

    if-ne v6, v10, :cond_12

    .line 156
    const v3, -0xffff01

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto/16 :goto_1

    .line 157
    :cond_12
    const/4 v10, 0x6

    if-ne v6, v10, :cond_13

    .line 158
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/16 :goto_1

    .line 159
    :cond_13
    const/16 v10, 0x1a

    if-ne v6, v10, :cond_0

    .line 160
    const/4 v10, 0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 164
    :cond_14
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-virtual {p0, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 167
    int-to-float v4, v5

    invoke-direct {p0, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLinkTextColor(I)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHintTextColor(I)V

    .line 170
    packed-switch v1, :pswitch_data_0

    .line 182
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 185
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    const v0, 0x9b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :pswitch_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 175
    :pswitch_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 178
    :pswitch_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private gBk()V
    .locals 3

    .prologue
    const v2, 0x9b76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getWrappedTxtLayout()Landroid/text/Layout;
    .locals 2

    .prologue
    const v1, 0x9b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setRawTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x9b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 753
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->wU()V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 759
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTextColors()V
    .locals 6

    .prologue
    const v5, 0x9b8a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 699
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfO:I

    if-eq v0, v3, :cond_4

    .line 700
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfO:I

    move v0, v1

    .line 703
    :goto_0
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOX:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 704
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOX:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 705
    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v3, v4, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    iput v3, v0, Landroid/text/TextPaint;->linkColor:I

    move v0, v1

    .line 710
    :cond_0
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 711
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOW:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 712
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOY:I

    if-eq v2, v3, :cond_2

    .line 713
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOY:I

    .line 714
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 719
    :cond_2
    if-eqz v0, :cond_3

    .line 720
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 722
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private wU()V
    .locals 5

    .prologue
    const v4, 0x9b89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 649
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKj:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKj:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKs:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 658
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 660
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 653
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKj:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKs:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/text/TextUtils$TruncateAt;F)V
    .locals 2

    .prologue
    const v1, 0x9b75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iput p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKq:F

    .line 407
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 408
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBk()V

    .line 409
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 415
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 8

    .prologue
    const v7, 0x9b71

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 343
    if-nez p1, :cond_0

    .line 344
    const-string/jumbo p1, ""

    .line 346
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_5

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 351
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->grk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3632
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3633
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKh:Landroid/util/LruCache;

    invoke-direct {p0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aOK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView$e;

    .line 3634
    if-nez v0, :cond_7

    .line 3635
    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 3636
    :goto_1
    sget-object v4, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKh:Landroid/util/LruCache;

    invoke-direct {p0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aOK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/neattextview/textview/view/NeatTextView$e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView$e;-><init>(Z[F)V

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_2
    if-eqz v0, :cond_8

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    .line 353
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    if-eqz v0, :cond_9

    .line 354
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 365
    :goto_4
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 367
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 370
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 348
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfQ:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 3635
    goto :goto_1

    .line 3639
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView$e;->oUC:Z

    goto :goto_2

    :cond_8
    move v1, v2

    .line 352
    goto :goto_3

    .line 362
    :cond_9
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->wU()V

    goto :goto_4
.end method

.method public aw(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x9b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gBi()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    return v0
.end method

.method public final gBj()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOY:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfO:I

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfO:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHorizontalOffset()F
    .locals 4

    .prologue
    const v3, 0x9b73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    and-int/lit8 v0, v0, 0x7

    .line 385
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/c;->gBg()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayout()Lcom/tencent/neattextview/textview/layout/a;
    .locals 2

    .prologue
    const v1, 0x9b91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKu:Lcom/tencent/neattextview/textview/layout/a;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKu:Lcom/tencent/neattextview/textview/layout/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 862
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/neattextview/textview/view/NeatTextView$2;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKu:Lcom/tencent/neattextview/textview/layout/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    const v1, 0x9b79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 4307
    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 501
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 3

    .prologue
    const v2, 0x9b92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 1112
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    return v0
.end method

.method public getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKp:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextGravity()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    return v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    const v1, 0x9b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVerticalOffset()F
    .locals 4

    .prologue
    const v3, 0x9b72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    and-int/lit8 v0, v0, 0x70

    .line 375
    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/c;->gBg()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWrappedTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKk:Landroid/widget/TextView;

    return-object v0
.end method

.method public grk()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKo:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    const v0, 0x9b8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 809
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lB(II)Lcom/tencent/neattextview/textview/layout/a;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x27eb0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v2, p1

    int-to-float v3, p2

    .line 258
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    iget v7, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    iget-object v8, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    iget v9, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKq:F

    iget-boolean v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    iget v11, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 257
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;FZI)V

    .line 261
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x9b6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 279
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfO:I

    .line 280
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 282
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOY:I

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 288
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/graphics/Canvas;FF)V

    .line 306
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    const v2, 0x9b6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 209
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    const v2, 0x9b6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 213
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 214
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 215
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 216
    if-gtz v3, :cond_1

    if-nez v23, :cond_1

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 219
    :cond_1
    if-gtz v2, :cond_2

    if-nez v23, :cond_2

    .line 220
    const v2, 0x7fffffff

    .line 222
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    if-lez v4, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    if-ge v4, v3, :cond_d

    .line 223
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    move/from16 v19, v3

    .line 225
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    if-lez v3, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    if-ge v3, v2, :cond_c

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    move/from16 v20, v2

    .line 228
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v19, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    sub-int v3, v20, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 231
    int-to-float v4, v2

    int-to-float v5, v3

    .line 2663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    move-object v3, v2

    .line 2664
    :goto_3
    const/4 v7, 0x1

    .line 2665
    const/4 v6, 0x0

    .line 2667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2668
    sget-object v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKh:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aOK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/neattextview/textview/view/NeatTextView$e;

    .line 2669
    if-eqz v2, :cond_7

    .line 2670
    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$e;->OKy:[F

    .line 2671
    const/4 v6, 0x0

    move/from16 v21, v6

    move-object v8, v3

    .line 2680
    :goto_4
    new-instance v3, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    invoke-direct {v3, v8, v2}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 2681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKt:[F

    if-nez v2, :cond_a

    .line 2682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2683
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKq:F

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 2682
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;FZI)V

    .line 2691
    :goto_5
    if-eqz v21, :cond_3

    .line 2692
    sget-object v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKh:Landroid/util/LruCache;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/layout/c;->gBf()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aOK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/neattextview/textview/view/NeatTextView$e;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v6}, Lcom/tencent/neattextview/textview/layout/c;->gAY()[F

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView$e;-><init>(Z[F)V

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKl:Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 2821
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKx:Ljava/lang/ref/WeakReference;

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/c;->gBg()[F

    move-result-object v2

    .line 235
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_4

    .line 238
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v0, v3

    move/from16 v19, v0

    .line 241
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_5

    .line 244
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v20, v0

    .line 247
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    move/from16 v0, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 248
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    .line 251
    const v2, 0x9b6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2663
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    move-object v3, v2

    goto/16 :goto_3

    .line 2672
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKs:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-eqz v2, :cond_b

    .line 2673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKs:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->ayt:Landroid/text/TextPaint;

    .line 2782
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v8, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v6, v6, v8

    if-nez v6, :cond_8

    .line 2785
    iget-boolean v6, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->hRL:Z

    if-eqz v6, :cond_8

    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->OKy:[F

    :goto_6
    move/from16 v21, v7

    move-object v8, v3

    .line 2675
    goto/16 :goto_4

    .line 2785
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 2676
    :cond_9
    const-string/jumbo v7, ""

    .line 2677
    const/4 v3, 0x0

    move-object v2, v6

    move/from16 v21, v3

    move-object v8, v7

    goto/16 :goto_4

    .line 2686
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKt:[F

    .line 2687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v2

    int-to-float v12, v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKq:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    move/from16 v18, v0

    move v9, v4

    move v10, v5

    .line 2686
    invoke-virtual/range {v6 .. v18}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;[FFFFFFILandroid/text/TextUtils$TruncateAt;FZI)V

    goto/16 :goto_5

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    move/from16 v20, v2

    goto/16 :goto_2

    :cond_d
    move/from16 v19, v3

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x9b6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKn:Lcom/tencent/neattextview/textview/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKn:Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    const v0, 0x9b90

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 814
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x9b74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 396
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBk()V

    .line 397
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 403
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    const v1, 0x9b7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 545
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 548
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(I)V
    .locals 2

    .prologue
    const v1, 0x9b7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x9b7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    .line 514
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NPn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->wU()V

    .line 518
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x9b87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOW:Landroid/content/res/ColorStateList;

    .line 619
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 620
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 621
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLineEndExtraWidths([F)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKt:[F

    .line 728
    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const v1, 0x9b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    .line 601
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 604
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x9b86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->NOX:Landroid/content/res/ColorStateList;

    .line 614
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 615
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    const v1, 0x9b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxHeight:I

    .line 559
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 562
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x9b83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUu:I

    .line 587
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 590
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .prologue
    const v1, 0x9b80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 566
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 569
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .prologue
    const v1, 0x9b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinHeight:I

    .line 552
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .prologue
    const v1, 0x9b82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMinWidth:I

    .line 580
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 583
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNeatEnable(Z)V
    .locals 0

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKo:Z

    .line 526
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKp:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 195
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x9b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 488
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 491
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 493
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 494
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSmartLetterEnable(Z)V
    .locals 0

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OKr:Z

    .line 534
    return-void
.end method

.method public setSpacingAdd(I)V
    .locals 4

    .prologue
    const v3, 0x9b81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->MfX:F

    .line 573
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 576
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x9b85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->yZD:Landroid/content/res/ColorStateList;

    .line 608
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 610
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 3

    .prologue
    const v2, 0x9b77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 471
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 473
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 474
    or-int/lit8 v0, v0, 0x30

    .line 476
    :cond_0
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    .line 477
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->OJw:I

    if-eq v0, v1, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 480
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x9b8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextSize(IF)V

    .line 736
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    const v1, 0x9b8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 742
    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 747
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    .line 748
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 745
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    const v1, 0x9b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mMaxWidth:I

    .line 538
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 541
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
