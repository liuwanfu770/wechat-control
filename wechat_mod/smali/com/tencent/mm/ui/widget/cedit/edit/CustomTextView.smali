.class public Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;,
        Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;,
        Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;,
        Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;,
        Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;
    }
.end annotation


# static fields
.field public static final Mgw:Landroid/text/BoringLayout$Metrics;

.field private static final NOR:[F

.field private static final NOS:[Landroid/text/InputFilter;

.field private static final NOT:Landroid/text/Spanned;

.field private static final NOU:[I

.field static NOV:J

.field private static final NQf:Landroid/util/SparseIntArray;

.field private static final aln:Landroid/graphics/RectF;


# instance fields
.field private Kn:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field Mdx:Z

.field private MfO:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private MfP:Landroid/text/Editable$Factory;

.field private MfQ:Landroid/text/Spannable$Factory;

.field private MfR:Landroid/text/TextUtils$TruncateAt;

.field private MfS:Ljava/lang/CharSequence;

.field public MfV:Landroid/text/Layout;

.field private MfW:F

.field private MfX:F

.field private MfY:I

.field private MfZ:I

.field private Mga:I

.field private Mgb:I

.field private Mge:I

.field private Mgf:Z

.field private Mgg:Landroid/text/BoringLayout;

.field private NOW:Landroid/content/res/ColorStateList;

.field private NOX:Landroid/content/res/ColorStateList;

.field private NOY:I

.field private NOZ:Z

.field private NPA:I

.field private NPB:Z

.field private NPC:I

.field private NPD:I

.field private NPE:I

.field private NPF:I

.field private NPG:I

.field private NPH:I

.field private NPI:Landroid/text/BoringLayout$Metrics;

.field private NPJ:Landroid/text/BoringLayout$Metrics;

.field private NPK:Landroid/text/BoringLayout;

.field private NPL:[Landroid/text/InputFilter;

.field private NPM:Landroid/os/UserHandle;

.field private volatile NPN:Ljava/util/Locale;

.field private NPO:Landroid/graphics/Path;

.field private NPP:Landroid/graphics/Paint;

.field private NPQ:Z

.field NPR:I

.field private NPS:Landroid/graphics/drawable/Drawable;

.field NPT:I

.field private NPU:Landroid/graphics/drawable/Drawable;

.field NPV:I

.field private NPW:Landroid/graphics/drawable/Drawable;

.field NPX:I

.field private NPY:Landroid/graphics/drawable/Drawable;

.field private NPZ:I

.field private NPa:F

.field private NPb:F

.field private NPc:F

.field private NPd:Z

.field private NPe:Z

.field private NPf:Landroid/view/textclassifier/TextClassifier;

.field private NPg:Landroid/view/textclassifier/TextClassifier;

.field private NPh:Landroid/view/textclassifier/TextClassificationContext;

.field private NPi:Z

.field NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

.field private NPk:I

.field public NPl:Landroid/text/Spannable;

.field private NPn:Ljava/lang/CharSequence;

.field private NPo:Landroid/text/Layout;

.field private NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

.field NPq:Landroid/text/method/TransformationMethod;

.field private NPr:Z

.field private NPs:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

.field private NPt:Z

.field private NPu:Z

.field private NPv:I

.field private NPw:Z

.field private NPx:Z

.field NPy:Z

.field private NPz:Z

.field private NQa:Z

.field NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private NQc:I

.field private NQd:Landroid/widget/TextView;

.field private NQe:Landroid/text/TextWatcher;

.field NQg:I

.field NQh:Z

.field private NQj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NQk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OKm:Landroid/widget/TextView$BufferType;

.field private Oe:Landroid/text/TextDirectionHeuristic;

.field private Of:I

.field private Og:I

.field private Rul:Lcom/tencent/mm/ui/widget/edittext/a$e;

.field private Uu:J

.field private alp:I

.field private ayt:Landroid/text/TextPaint;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTempRect:Landroid/graphics/Rect;

.field public mText:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field nNC:I

.field private neE:I

.field private yZD:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v0, 0x2ed09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-array v0, v4, [F

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOR:[F

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    .line 209
    new-array v0, v2, [Landroid/text/InputFilter;

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOS:[Landroid/text/InputFilter;

    .line 210
    new-instance v0, Landroid/text/SpannedString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOT:Landroid/text/Spanned;

    .line 215
    new-array v0, v3, [I

    const v1, 0x101034d

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOU:[I

    .line 708
    invoke-static {}, Lcom/tencent/mm/ui/widget/cedit/util/d;->gtt()Z

    .line 2897
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$2;-><init>()V

    .line 2908
    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2910
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2912
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2914
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2916
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2919
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x59

    const/16 v2, 0x59

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2924
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2926
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x44

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2928
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2930
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2932
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x41

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2934
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2936
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2938
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2940
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x25

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2942
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2944
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x54

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2946
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2948
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2950
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    const/16 v1, 0x53

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7999
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    const v0, 0x2ed09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 717
    const v0, 0x7f1104f0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 718
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 722
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const v5, 0x2ebe5

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 759
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfP:Landroid/text/Editable$Factory;

    .line 248
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 457
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPk:I

    .line 467
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 488
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPu:Z

    .line 489
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPv:I

    .line 492
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPw:Z

    .line 498
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    .line 505
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    .line 508
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    .line 512
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Of:I

    .line 513
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Og:I

    .line 517
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    .line 519
    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    .line 521
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    .line 526
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPD:I

    .line 528
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPE:I

    .line 531
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    .line 533
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    .line 535
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    .line 537
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    .line 542
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mge:I

    .line 544
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    .line 545
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPH:I

    .line 565
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOS:[Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    .line 585
    const v0, 0x6633b5e5

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    .line 590
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 595
    const v0, 0x1010362

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPR:I

    .line 600
    const v0, 0x10102c5

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPT:I

    .line 605
    const v0, 0x10102c6

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPV:I

    .line 610
    const v0, 0x10102c7

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPX:I

    .line 618
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPZ:I

    .line 641
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQc:I

    .line 668
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->alp:I

    .line 739
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQe:Landroid/text/TextWatcher;

    .line 3766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQg:I

    .line 6398
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQh:Z

    .line 11326
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQj:Ljava/util/Set;

    .line 11327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQk:Ljava/util/Set;

    .line 762
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "init crash"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-static {v4}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 767
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Bo(Z)Ljava/util/Locale;
    .locals 2

    .prologue
    const v1, 0x2ecd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45896
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$4;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 9737
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPN:Ljava/util/Locale;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPN:Ljava/util/Locale;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private J(IIZ)V
    .locals 8

    .prologue
    const v7, 0x2ecf5

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v1

    .line 10713
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 10714
    if-eqz v4, :cond_5

    move v1, v0

    move v2, v0

    .line 10716
    :goto_0
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 10718
    if-eqz p3, :cond_1

    .line 10719
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    .line 10725
    :goto_1
    if-eqz v3, :cond_0

    .line 10726
    if-nez v2, :cond_3

    .line 10727
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10728
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 10729
    const/4 v2, 0x1

    .line 10716
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10722
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10723
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    .line 10731
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v5

    const-string/jumbo v6, "\n"

    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 10732
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v5

    invoke-interface {v0, v5, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 10736
    :cond_4
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOV:J

    .line 10738
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .locals 6

    .prologue
    const v4, 0x1020020

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v5, 0x2ec8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 7314
    :goto_0
    return v0

    .line 7146
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7147
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPi:Z

    .line 7150
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 7251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_9

    .line 7253
    if-eqz p3, :cond_10

    .line 7255
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 7256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v4, p0, v0, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 7259
    if-eqz v0, :cond_8

    .line 7266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 7260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 7153
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_3

    .line 7161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    .line 7162
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSV:Z

    .line 7166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 7173
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    .line 7174
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7175
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7178
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7184
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7185
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 7192
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7194
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 7200
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 7202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7207
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7208
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7215
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7216
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7223
    :sswitch_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7224
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7231
    :sswitch_7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7232
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7239
    :sswitch_8
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7240
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7243
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7244
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7266
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    move v0, v1

    .line 7270
    :goto_1
    if-eqz v0, :cond_9

    .line 7271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 7272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v4, p0, v0, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 7274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 7276
    if-eqz v0, :cond_9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 7266
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    move v0, v3

    .line 7267
    goto :goto_1

    .line 7266
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 7267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7283
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_e

    .line 7285
    if-eqz p3, :cond_c

    .line 7287
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-interface {v0, p0, v4, p3}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 7289
    if-eqz v0, :cond_a

    .line 7290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 7297
    :goto_2
    if-eqz v0, :cond_d

    .line 7298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-interface {v0, p0, v4, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7299
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7300
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPi:Z

    .line 7302
    :cond_b
    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_c
    move v0, v3

    goto :goto_2

    .line 7308
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v4, 0x101

    if-ne v0, v4, :cond_e

    .line 33126
    packed-switch p1, :pswitch_data_0

    move v3, v1

    .line 7309
    :pswitch_0
    if-eqz v3, :cond_e

    .line 7310
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 7314
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPi:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 7150
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_0
        0x70 -> :sswitch_7
        0x7c -> :sswitch_8
        0xa0 -> :sswitch_0
        0x115 -> :sswitch_4
        0x116 -> :sswitch_5
        0x117 -> :sswitch_6
    .end sparse-switch

    .line 33126
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/text/Layout;)I
    .locals 3

    .prologue
    const v2, 0x2ec6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-ne p1, v0, :cond_0

    .line 6140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 6142
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 6141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/text/Layout;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2ec9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8193
    if-nez p1, :cond_0

    .line 8194
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8239
    :goto_0
    return v0

    .line 8201
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 8203
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 8204
    if-eqz v3, :cond_1

    .line 8205
    iget v1, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8206
    iget v1, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8209
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 8210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    .line 8211
    add-int v2, v0, v4

    .line 8213
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    if-eq v0, v6, :cond_3

    .line 8214
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 8228
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    if-ne v1, v6, :cond_6

    .line 8229
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    if-ge v0, v1, :cond_2

    .line 8230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLineHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    sub-int v0, v3, v0

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 8237
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8215
    :cond_3
    if-eqz p2, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    if-le v1, v0, :cond_7

    instance-of v0, p1, Landroid/text/DynamicLayout;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/text/BoringLayout;

    if-eqz v0, :cond_7

    .line 8217
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 8219
    if-eqz v3, :cond_5

    .line 8220
    iget v1, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8221
    iget v1, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8224
    :cond_5
    add-int v1, v0, v4

    .line 8225
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    move v2, v1

    goto :goto_1

    .line 8233
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 12

    .prologue
    const v0, 0x2ec99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7884
    const/4 v0, 0x0

    .line 7885
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7888
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    .line 7890
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v9, p6

    :goto_0
    move v4, p1

    move-object/from16 v5, p4

    move v10, p3

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 7932
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 7934
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    if-eqz p5, :cond_9

    move-object/from16 v10, p6

    :goto_2
    if-eqz p5, :cond_a

    move v11, p3

    :goto_3
    move v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 7939
    :cond_1
    const v1, 0x2ec99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7890
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 7893
    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    if-ne p2, v1, :cond_c

    .line 7895
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPI:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 7896
    if-eqz v7, :cond_4

    .line 7897
    iput-object v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPI:Landroid/text/BoringLayout$Metrics;

    .line 7901
    :cond_4
    :goto_4
    if-eqz v7, :cond_0

    .line 7902
    iget v1, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, p1, :cond_7

    if-eqz p6, :cond_5

    iget v1, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, p3, :cond_7

    .line 7904
    :cond_5
    if-eqz p7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    if-eqz v0, :cond_6

    .line 7905
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move v3, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    .line 7914
    :goto_5
    if-eqz p7, :cond_b

    move-object v0, v1

    .line 7915
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    move-object v0, v1

    goto :goto_1

    .line 7909
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_5

    .line 7917
    :cond_7
    if-eqz p5, :cond_0

    iget v1, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, p1, :cond_0

    .line 7918
    if-eqz p7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    if-eqz v0, :cond_8

    .line 7919
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move v3, p1

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move v10, p3

    invoke-virtual/range {v0 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 7924
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move v3, p1

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move v10, p3

    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto/16 :goto_1

    .line 7934
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v7, p2

    goto/16 :goto_4
.end method

.method private a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 21

    .prologue
    const v1, 0x2ec97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7776
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPD:I

    .line 7777
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPE:I

    .line 7779
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 7781
    if-gez p1, :cond_16

    .line 7782
    const/4 v2, 0x0

    .line 7784
    :goto_0
    if-gez p2, :cond_0

    .line 7785
    const/16 p2, 0x0

    .line 7788
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 7789
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v1, :cond_a

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v5, v1, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v5, v1, :cond_a

    :cond_1
    const/4 v1, 0x1

    move/from16 v20, v1

    .line 7792
    :goto_1
    const/4 v1, 0x0

    .line 7793
    if-eqz v20, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move/from16 v19, v1

    .line 7794
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v6, 0x1

    .line 7795
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 7801
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    if-nez v1, :cond_2

    .line 7802
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 7805
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v1, :cond_c

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 7808
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move v3, v1

    .line 7809
    :goto_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 7811
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 7812
    if-eqz v3, :cond_14

    move v11, v2

    .line 7814
    :goto_6
    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_13

    .line 7818
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPJ:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v2, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v15

    .line 7820
    if-eqz v15, :cond_3

    .line 7821
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPJ:Landroid/text/BoringLayout$Metrics;

    .line 7825
    :cond_3
    :goto_7
    if-eqz v15, :cond_5

    .line 7826
    iget v1, v15, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v11, :cond_f

    if-eqz v3, :cond_4

    iget v1, v15, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v0, p5

    if-gt v1, v0, :cond_f

    .line 7828
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    if-eqz v1, :cond_e

    .line 7829
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move/from16 v16, v0

    move-object v12, v5

    invoke-virtual/range {v8 .. v16}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 7838
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    check-cast v1, Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    .line 7854
    :cond_5
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-nez v1, :cond_6

    .line 7855
    new-instance v6, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    if-eqz v3, :cond_11

    move-object/from16 v16, v7

    :goto_a
    if-eqz v3, :cond_12

    move/from16 v17, p5

    :goto_b
    move-object v7, v1

    move-object v12, v5

    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 7860
    :cond_6
    if-nez p6, :cond_7

    if-eqz v20, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move/from16 v0, v19

    if-eq v0, v1, :cond_8

    .line 7861
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grP()V

    .line 7865
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 7866
    :cond_9
    const v1, 0x2ec97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7789
    :cond_a
    const/4 v1, 0x0

    move/from16 v20, v1

    goto/16 :goto_1

    .line 7794
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 7805
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 7808
    :cond_d
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_5

    .line 7833
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move/from16 v16, v0

    move-object v12, v5

    invoke-static/range {v9 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    goto/16 :goto_8

    .line 7839
    :cond_f
    if-eqz v3, :cond_5

    iget v1, v15, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v11, :cond_5

    .line 7840
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    if-eqz v1, :cond_10

    .line 7841
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move-object v12, v5

    move/from16 v18, p5

    invoke-virtual/range {v8 .. v18}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    goto/16 :goto_9

    .line 7846
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v17, v0

    move-object v12, v5

    move/from16 v18, p5

    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    goto/16 :goto_9

    .line 7855
    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v15, p4

    goto/16 :goto_7

    :cond_14
    move/from16 v11, p2

    goto/16 :goto_6

    :cond_15
    move/from16 v19, v1

    goto/16 :goto_2

    :cond_16
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method private a(IILjava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2ecb6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9052
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9063
    :goto_0
    return-void

    .line 9053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    .line 9055
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 9056
    array-length v3, v2

    .line 9057
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 9058
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 9059
    aget-object v5, v2, v1

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 9060
    if-eq v5, p1, :cond_1

    if-eq v4, p2, :cond_1

    .line 9061
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 9057
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9063
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;)V
    .locals 8

    .prologue
    const v7, 0x2ec19

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2967
    if-nez p1, :cond_0

    .line 2968
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3060
    :goto_0
    return-void

    .line 2970
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 2971
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_17

    .line 2972
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2976
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQf:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 2977
    if-eq v3, v6, :cond_1

    .line 2983
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 2984
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    .line 2985
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    .line 2971
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2986
    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 2987
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 2988
    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 2989
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQK:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 2990
    :cond_4
    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 2991
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQL:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 2992
    :cond_5
    if-ne v3, v5, :cond_6

    .line 2993
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    .line 2994
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    .line 2995
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_1

    .line 2996
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPv:I

    goto :goto_2

    .line 2998
    :cond_6
    const/16 v4, 0x59

    if-ne v3, v4, :cond_7

    .line 2999
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3000
    if-eqz v2, :cond_1

    .line 3002
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 3003
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    .line 3005
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3006
    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQM:Landroid/os/LocaleList;

    goto :goto_2

    .line 3010
    :cond_7
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 3011
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    .line 3012
    iget v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    if-eq v2, v6, :cond_1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQN:Z

    if-nez v2, :cond_1

    .line 3013
    const/4 v2, 0x0

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    goto :goto_2

    .line 3015
    :cond_8
    const/16 v4, 0x44

    if-ne v3, v4, :cond_b

    .line 3016
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3018
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_9

    .line 3019
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->ali:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3025
    :cond_9
    :goto_3
    iget-object v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->ali:Landroid/graphics/Typeface;

    if-nez v3, :cond_a

    .line 3026
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    .line 3028
    :cond_a
    iput-boolean v5, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQN:Z

    goto/16 :goto_2

    .line 3029
    :cond_b
    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 3030
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQP:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQP:I

    goto/16 :goto_2

    .line 3031
    :cond_c
    const/16 v4, 0x58

    if-ne v3, v4, :cond_d

    .line 3032
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQQ:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQQ:I

    goto/16 :goto_2

    .line 3033
    :cond_d
    const/16 v4, 0x41

    if-ne v3, v4, :cond_e

    .line 3034
    iget-boolean v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQR:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQR:Z

    goto/16 :goto_2

    .line 3035
    :cond_e
    const/16 v4, 0x22

    if-ne v3, v4, :cond_f

    .line 3036
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    goto/16 :goto_2

    .line 3037
    :cond_f
    const/16 v4, 0x23

    if-ne v3, v4, :cond_10

    .line 3038
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPb:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPb:F

    goto/16 :goto_2

    .line 3039
    :cond_10
    const/16 v4, 0x24

    if-ne v3, v4, :cond_11

    .line 3040
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPc:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPc:F

    goto/16 :goto_2

    .line 3041
    :cond_11
    const/16 v4, 0x25

    if-ne v3, v4, :cond_12

    .line 3042
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPa:F

    goto/16 :goto_2

    .line 3043
    :cond_12
    const/16 v4, 0x45

    if-ne v3, v4, :cond_13

    .line 3044
    iput-boolean v5, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQS:Z

    .line 3045
    iget-boolean v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQT:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQT:Z

    goto/16 :goto_2

    .line 3046
    :cond_13
    const/16 v4, 0x54

    if-ne v3, v4, :cond_14

    .line 3047
    iput-boolean v5, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQU:Z

    .line 3048
    iget-boolean v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQV:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQV:Z

    goto/16 :goto_2

    .line 3050
    :cond_14
    const/16 v4, 0x46

    if-ne v3, v4, :cond_15

    .line 3051
    iput-boolean v5, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQW:Z

    .line 3052
    iget v3, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQX:F

    .line 3053
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQX:F

    goto/16 :goto_2

    .line 3054
    :cond_15
    const/16 v4, 0x47

    if-ne v3, v4, :cond_16

    .line 3055
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQY:Ljava/lang/String;

    goto/16 :goto_2

    .line 3056
    :cond_16
    const/16 v4, 0x53

    if-ne v3, v4, :cond_1

    .line 3057
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 3060
    :cond_17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method private a(Landroid/graphics/Typeface;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .prologue
    const v1, 0x2ebe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    if-ltz p3, :cond_0

    .line 1265
    const/16 v0, 0x3e8

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 1270
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const v1, 0x2ebe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1238
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1239
    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    .line 1240
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1259
    :goto_0
    return-void

    .line 1240
    :cond_0
    if-eqz p1, :cond_1

    .line 1241
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1243
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 1255
    const/4 v0, 0x0

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    .line 1259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1245
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    .line 1246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1248
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    .line 1249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1251
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;II)V

    .line 1252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/text/Editable;[Landroid/text/InputFilter;)V
    .locals 5

    .prologue
    const v4, 0x2ec6a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    .line 6107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    instance-of v2, v0, Landroid/text/InputFilter;

    .line 6109
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 6110
    :goto_0
    if-lez v0, :cond_1

    .line 6111
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    .line 6113
    array-length v0, p2

    invoke-static {p2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6115
    if-eqz v2, :cond_0

    .line 6116
    array-length v0, p2

    add-int/lit8 v1, v0, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    check-cast v0, Landroid/text/InputFilter;

    aput-object v0, v3, v1

    .line 6119
    :cond_0
    invoke-interface {p1, v3}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 6120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6124
    :goto_1
    return-void

    .line 6123
    :cond_1
    invoke-interface {p1, p2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 6124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V
    .locals 18

    .prologue
    const v1, 0x2ece2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10072
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 10073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    move v10, v1

    .line 10074
    :goto_0
    if-gt v10, v11, :cond_a

    .line 10075
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 10076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 10077
    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10078
    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 10079
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 10080
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v8, v1

    .line 10081
    :goto_1
    sub-int v1, v12, v9

    new-array v13, v1, [F

    .line 10082
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v9, v12, v13}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 10083
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v14, v1

    .line 10084
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v15, v1

    move v2, v9

    .line 10085
    :goto_2
    if-ge v2, v12, :cond_9

    .line 10086
    sub-int v1, v2, v9

    aget v1, v13, v1

    .line 10087
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v16

    .line 10088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 10089
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v4

    .line 10094
    if-eqz v8, :cond_7

    .line 10095
    if-eqz v16, :cond_6

    .line 10096
    sub-float v1, v4, v1

    move v5, v4

    .line 10112
    :goto_3
    add-float v3, v1, p4

    .line 10113
    add-float v5, v5, p4

    .line 10114
    add-float v4, v14, p5

    .line 10115
    add-float v6, v15, p5

    .line 10116
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->at(FF)Z

    move-result v1

    .line 10118
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->at(FF)Z

    move-result v17

    .line 10119
    const/4 v7, 0x0

    .line 10120
    if-nez v1, :cond_0

    if-eqz v17, :cond_1

    .line 10121
    :cond_0
    const/4 v7, 0x1

    .line 10123
    :cond_1
    if-eqz v1, :cond_2

    if-nez v17, :cond_3

    .line 10124
    :cond_2
    or-int/lit8 v7, v7, 0x2

    .line 10126
    :cond_3
    if-eqz v16, :cond_4

    .line 10127
    or-int/lit8 v7, v7, 0x4

    :cond_4
    move-object/from16 v1, p1

    .line 10130
    invoke-virtual/range {v1 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 10085
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10080
    :cond_5
    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    .line 10100
    :cond_6
    add-float v4, v3, v1

    move v1, v3

    move v5, v4

    goto :goto_3

    .line 10103
    :cond_7
    if-nez v16, :cond_8

    .line 10105
    add-float v3, v4, v1

    move v1, v4

    move v5, v3

    goto :goto_3

    .line 10107
    :cond_8
    sub-float v1, v3, v1

    move v5, v3

    .line 10108
    goto :goto_3

    .line 10074
    :cond_9
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 10134
    :cond_a
    const v1, 0x2ece2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    const v0, 0x2ecfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10984
    if-eqz p1, :cond_0

    .line 10985
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 10987
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 2

    .prologue
    const v1, 0x2ed07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    .line 50451
    if-eqz v0, :cond_0

    .line 50461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPN:Ljava/util/Locale;

    .line 173
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    const v0, 0x3b245

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Ljava/lang/CharSequence;III)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x2ecb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9029
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9030
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    .line 9031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9032
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9033
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 9032
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9038
    :cond_0
    const/4 v0, 0x0

    .line 9040
    :try_start_0
    const-string/jumbo v1, "android.text.style.SpellCheckSpan"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9044
    :goto_1
    if-eqz v0, :cond_1

    .line 9045
    add-int v1, p2, p3

    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILjava/lang/Class;)V

    .line 9047
    :cond_1
    add-int v0, p2, p3

    const-class v1, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILjava/lang/Class;)V

    .line 9048
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/content/ClipData;)Z
    .locals 3

    .prologue
    const v2, 0x2ecf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 10757
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10761
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOV:J

    .line 10762
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 10759
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aM(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x2ecd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9803
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPM:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 9804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9812
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aW(III)V
    .locals 3

    .prologue
    const v2, 0x2ec6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6242
    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 6243
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6245
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kM(II)V

    .line 6247
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ajj(I)Z
    .locals 2

    .prologue
    .line 5306
    const v0, 0x2000f

    and-int/2addr v0, p0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ajk(I)Z
    .locals 2

    .prologue
    .line 5426
    and-int/lit16 v0, p0, 0xfff

    .line 5428
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ajl(I)Z
    .locals 2

    .prologue
    .line 5437
    and-int/lit16 v0, p0, 0xfff

    .line 5439
    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private as(FF)F
    .locals 4

    .prologue
    const v3, 0x2eccb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 9561
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9564
    :goto_0
    return v0

    .line 9562
    :cond_0
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9563
    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9564
    :cond_1
    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ax(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2ec5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5314
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 5316
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5317
    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    .line 5322
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 5323
    array-length v3, v0

    if-nez v3, :cond_1

    .line 5324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5333
    :goto_1
    return-object p1

    .line 5319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfQ:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5329
    :cond_1
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 5330
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5329
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 5333
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto :goto_1
.end method

.method private static b(Landroid/text/Layout;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2ec9a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7943
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 7944
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7945
    const/4 v1, 0x0

    move v2, v0

    .line 7950
    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_1

    .line 7951
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    .line 7952
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7960
    :goto_1
    return v0

    .line 7950
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7956
    :cond_1
    :goto_2
    if-ge v0, v3, :cond_2

    .line 7957
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7960
    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 40

    .prologue
    const v5, 0x2ebe6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 774
    new-instance v6, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    .line 775
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iput v5, v6, Landroid/text/TextPaint;->density:F

    .line 778
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPP:Landroid/graphics/Paint;

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDefaultMovementMethod()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    .line 783
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    .line 785
    new-instance v36, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;

    const/4 v5, 0x0

    move-object/from16 v0, v36

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;-><init>(B)V

    .line 786
    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object/from16 v0, v36

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v0, v36

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    .line 788
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Of:I

    .line 789
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Og:I

    .line 790
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPC:I

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDefaultEditable()Z

    move-result v32

    .line 793
    const/16 v31, 0x0

    .line 794
    const/16 v30, 0x0

    .line 795
    const/16 v29, 0x0

    .line 796
    const/16 v28, 0x0

    .line 797
    const/16 v27, 0x0

    .line 798
    const/16 v26, -0x1

    .line 800
    const/16 v25, 0x0

    .line 801
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    .line 802
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    .line 803
    const/16 v18, 0x0

    .line 805
    const/16 v17, 0x0

    .line 806
    const/16 v16, -0x1

    .line 807
    const/4 v15, 0x0

    .line 808
    const/4 v14, -0x1

    .line 809
    const-string/jumbo v13, ""

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v7, 0x0

    .line 814
    sget-object v5, Lcom/tencent/mm/ad/a$a;->MMNewTextView:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v37

    .line 815
    const/16 v34, -0x1

    .line 816
    const/16 v33, -0x1

    .line 817
    const/4 v11, -0x1

    .line 819
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;)V

    .line 821
    if-eqz v37, :cond_0

    invoke-virtual/range {v37 .. v37}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    .line 824
    :goto_0
    const/4 v6, 0x0

    move/from16 v35, v6

    :goto_1
    move/from16 v0, v35

    if-ge v0, v5, :cond_3f

    .line 825
    move-object/from16 v0, v37

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 826
    const/16 v9, 0x2c

    if-ne v6, v9, :cond_1

    .line 827
    move-object/from16 v0, v37

    move/from16 v1, v32

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v32

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    .line 824
    :goto_2
    add-int/lit8 v35, v35, 0x1

    move v11, v6

    move-object v12, v9

    move-object v13, v10

    goto :goto_1

    .line 821
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 828
    :cond_1
    const/16 v9, 0x29

    if-ne v6, v9, :cond_2

    .line 829
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v31

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 830
    :cond_2
    const/16 v9, 0x26

    if-ne v6, v9, :cond_3

    .line 831
    move-object/from16 v0, v37

    move/from16 v1, v30

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 832
    :cond_3
    const/16 v9, 0x27

    if-ne v6, v9, :cond_4

    .line 833
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v29

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 834
    :cond_4
    const/16 v9, 0x28

    if-ne v6, v9, :cond_5

    .line 835
    move-object/from16 v0, v37

    move/from16 v1, v28

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 836
    :cond_5
    const/16 v9, 0x2b

    if-ne v6, v9, :cond_6

    .line 837
    move-object/from16 v0, v37

    move/from16 v1, v27

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 838
    :cond_6
    const/16 v9, 0x2a

    if-ne v6, v9, :cond_7

    .line 839
    move-object/from16 v0, v37

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 840
    :cond_7
    const/16 v9, 0x1f

    if-ne v6, v9, :cond_8

    .line 841
    move-object/from16 v0, v37

    move/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v25

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto :goto_2

    .line 842
    :cond_8
    const/16 v9, 0xa

    if-ne v6, v9, :cond_9

    .line 843
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 844
    :cond_9
    const/16 v9, 0xb

    if-ne v6, v9, :cond_a

    .line 845
    const/4 v9, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 846
    :cond_a
    const/16 v9, 0x30

    if-ne v6, v9, :cond_b

    .line 847
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 848
    :cond_b
    const/16 v9, 0x2e

    if-ne v6, v9, :cond_c

    .line 849
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 850
    :cond_c
    const/16 v9, 0x31

    if-ne v6, v9, :cond_d

    .line 851
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 852
    :cond_d
    const/16 v9, 0x2f

    if-ne v6, v9, :cond_e

    .line 853
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 854
    :cond_e
    const/16 v9, 0x42

    if-ne v6, v9, :cond_f

    .line 855
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 856
    :cond_f
    const/16 v9, 0x43

    if-ne v6, v9, :cond_10

    .line 857
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 858
    :cond_10
    const/16 v9, 0x48

    if-ne v6, v9, :cond_11

    .line 859
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 860
    :cond_11
    const/16 v9, 0x49

    if-eq v6, v9, :cond_84

    .line 861
    const/16 v9, 0x32

    if-ne v6, v9, :cond_12

    .line 862
    move-object/from16 v0, v37

    move/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 863
    :cond_12
    const/16 v9, 0x14

    if-ne v6, v9, :cond_13

    .line 864
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMaxLines(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 865
    :cond_13
    const/16 v9, 0xd

    if-ne v6, v9, :cond_14

    .line 866
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMaxHeight(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 867
    :cond_14
    const/16 v9, 0x15

    if-ne v6, v9, :cond_15

    .line 868
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLines(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 869
    :cond_15
    const/16 v9, 0x16

    if-ne v6, v9, :cond_16

    .line 870
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHeight(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 871
    :cond_16
    const/16 v9, 0x17

    if-ne v6, v9, :cond_17

    .line 872
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMinLines(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 873
    :cond_17
    const/16 v9, 0xf

    if-ne v6, v9, :cond_18

    .line 874
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMinHeight(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 875
    :cond_18
    const/16 v9, 0x18

    if-ne v6, v9, :cond_19

    .line 876
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMaxEms(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 877
    :cond_19
    const/16 v9, 0xc

    if-ne v6, v9, :cond_1a

    .line 878
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMaxWidth(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 879
    :cond_1a
    const/16 v9, 0x19

    if-ne v6, v9, :cond_1b

    .line 880
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setEms(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 881
    :cond_1b
    const/16 v9, 0x1a

    if-ne v6, v9, :cond_1c

    .line 882
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setWidth(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 883
    :cond_1c
    const/16 v9, 0x1b

    if-ne v6, v9, :cond_1d

    .line 884
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMinEms(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 885
    :cond_1d
    const/16 v9, 0xe

    if-ne v6, v9, :cond_1e

    .line 886
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMinWidth(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 887
    :cond_1e
    const/16 v9, 0x9

    if-ne v6, v9, :cond_1f

    .line 888
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setGravity(I)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 889
    :cond_1f
    const/16 v9, 0x11

    if-ne v6, v9, :cond_20

    .line 890
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move v6, v11

    move-object v10, v13

    goto/16 :goto_2

    .line 891
    :cond_20
    const/16 v9, 0x10

    if-ne v6, v9, :cond_21

    .line 892
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move v6, v11

    move-object v9, v12

    goto/16 :goto_2

    .line 893
    :cond_21
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_22

    .line 894
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 895
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHorizontallyScrolling(Z)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 897
    :cond_22
    const/16 v9, 0x1e

    if-ne v6, v9, :cond_23

    .line 898
    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 899
    :cond_23
    const/16 v9, 0x8

    if-ne v6, v9, :cond_24

    .line 900
    move-object/from16 v0, v37

    move/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 901
    :cond_24
    const/16 v9, 0x35

    if-eq v6, v9, :cond_84

    .line 902
    const/16 v9, 0x20

    if-ne v6, v9, :cond_25

    .line 903
    const/4 v9, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-nez v6, :cond_84

    .line 904
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setIncludeFontPadding(Z)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 906
    :cond_25
    const/16 v9, 0x13

    if-ne v6, v9, :cond_26

    .line 907
    const/4 v9, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-nez v6, :cond_84

    .line 908
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setCursorVisible(Z)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 910
    :cond_26
    const/16 v9, 0x21

    if-ne v6, v9, :cond_27

    .line 911
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 912
    :cond_27
    const/16 v9, 0x12

    if-ne v6, v9, :cond_28

    .line 913
    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextScaleX(F)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 914
    :cond_28
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_29

    .line 915
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOZ:Z

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 916
    :cond_29
    if-nez v6, :cond_2a

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v9

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setEnabled(Z)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 918
    :cond_2a
    const/16 v9, 0x1d

    if-ne v6, v9, :cond_2b

    .line 919
    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 920
    :cond_2b
    const/16 v9, 0x33

    if-ne v6, v9, :cond_2c

    .line 921
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    float-to-int v9, v9

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 922
    :cond_2c
    const/16 v9, 0x34

    if-ne v6, v9, :cond_2d

    .line 923
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 924
    :cond_2d
    const/16 v9, 0x36

    if-ne v6, v9, :cond_2e

    .line 925
    const/4 v7, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 926
    :cond_2e
    const/16 v9, 0x4c

    if-ne v6, v9, :cond_2f

    .line 927
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 928
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v10, 0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRd:Z

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 929
    :cond_2f
    const/16 v9, 0x39

    if-ne v6, v9, :cond_30

    .line 930
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 931
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 932
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v9, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 934
    :cond_30
    const/16 v9, 0x3a

    if-ne v6, v9, :cond_31

    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 936
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 937
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v9, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NST:Ljava/lang/CharSequence;

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 938
    :cond_31
    const/16 v9, 0x3b

    if-ne v6, v9, :cond_32

    .line 939
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 940
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 941
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v9, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeActionId:I

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v9, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeActionId:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 943
    :cond_32
    const/16 v9, 0x37

    if-ne v6, v9, :cond_33

    .line 944
    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 945
    :cond_33
    const/16 v9, 0x38

    if-ne v6, v9, :cond_34

    .line 947
    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setInputExtras(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    .line 952
    goto/16 :goto_2

    .line 948
    :catch_0
    move-exception v6

    .line 949
    const-string/jumbo v9, "cmEdit.CMTextView"

    const-string/jumbo v10, "Failure reading input extras"

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    aput-object v6, v38, v39

    move-object/from16 v0, v38

    invoke-static {v9, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    .line 952
    goto/16 :goto_2

    .line 950
    :catch_1
    move-exception v6

    .line 951
    const-string/jumbo v9, "cmEdit.CMTextView"

    const-string/jumbo v10, "Failure reading input extras"

    const/16 v38, 0x1

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    aput-object v6, v38, v39

    move-object/from16 v0, v38

    invoke-static {v9, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    .line 952
    goto/16 :goto_2

    .line 953
    :cond_34
    const/16 v9, 0x40

    if-ne v6, v9, :cond_35

    .line 954
    const v9, 0x1010362

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPR:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 955
    :cond_35
    const/16 v9, 0x3c

    if-ne v6, v9, :cond_36

    .line 956
    const v9, 0x10102c5

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPT:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 957
    :cond_36
    const/16 v9, 0x3d

    if-ne v6, v9, :cond_37

    .line 958
    const v9, 0x10102c6

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPV:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 959
    :cond_37
    const/16 v9, 0x3e

    if-ne v6, v9, :cond_38

    .line 960
    const v9, 0x10102c7

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPX:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 961
    :cond_38
    const/16 v9, 0x3f

    if-ne v6, v9, :cond_39

    .line 962
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextIsSelectable(Z)V

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 963
    :cond_39
    const/16 v9, 0x4a

    if-ne v6, v9, :cond_3a

    .line 964
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Of:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 965
    :cond_3a
    const/16 v9, 0x4b

    if-ne v6, v9, :cond_3b

    .line 966
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Og:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 967
    :cond_3b
    const/16 v9, 0x52

    if-ne v6, v9, :cond_3c

    .line 968
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPC:I

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 969
    :cond_3c
    const/16 v9, 0x55

    if-ne v6, v9, :cond_3d

    .line 970
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v34

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 971
    :cond_3d
    const/16 v9, 0x56

    if-ne v6, v9, :cond_3e

    .line 972
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v33

    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 973
    :cond_3e
    const/16 v9, 0x57

    if-ne v6, v9, :cond_84

    .line 974
    const/4 v9, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 978
    :cond_3f
    if-eqz v37, :cond_40

    .line 979
    invoke-virtual/range {v37 .. v37}, Landroid/content/res/TypedArray;->recycle()V

    .line 982
    :cond_40
    sget-object v9, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 984
    and-int/lit16 v6, v7, 0xfff

    .line 986
    const/16 v5, 0x81

    if-ne v6, v5, :cond_68

    const/4 v5, 0x1

    move/from16 v35, v5

    .line 988
    :goto_3
    const/16 v5, 0xe1

    if-ne v6, v5, :cond_69

    const/4 v5, 0x1

    move v10, v5

    .line 990
    :goto_4
    const/16 v5, 0x12

    if-ne v6, v5, :cond_6a

    const/4 v5, 0x1

    move v6, v5

    .line 993
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v37, v0

    .line 994
    const/16 v5, 0x1a

    move/from16 v0, v37

    if-lt v0, v5, :cond_6b

    const/4 v5, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPx:Z

    .line 995
    const/16 v5, 0x1c

    move/from16 v0, v37

    if-lt v0, v5, :cond_6c

    const/4 v5, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPy:Z

    .line 997
    if-eqz v31, :cond_6e

    .line 1001
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 1007
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-object/from16 v26, v0

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    move-object/from16 v0, v26

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1015
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v7, :cond_6d

    .line 1017
    :goto_8
    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_5

    move-object v7, v9

    .line 1100
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_43

    .line 1101
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11663
    iget v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v9, v9, 0xf

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v9, v0, :cond_7b

    .line 11664
    if-nez v8, :cond_41

    if-eqz v35, :cond_42

    .line 11665
    :cond_41
    iget v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v9, v9, -0xff1

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 11668
    :cond_42
    if-eqz v10, :cond_43

    .line 11669
    iget v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v9, v9, -0xff1

    or-int/lit16 v9, v9, 0xe0

    iput v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 1105
    :cond_43
    :goto_a
    if-eqz v25, :cond_83

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRz:Z

    .line 1109
    sget-object v5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne v7, v5, :cond_83

    .line 1110
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v25, v7

    .line 1116
    :goto_b
    if-eqz v18, :cond_45

    .line 1117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-nez v5, :cond_44

    .line 1118
    new-instance v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1120
    :cond_44
    if-eqz v18, :cond_45

    .line 1121
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->Kk:Landroid/content/res/ColorStateList;

    .line 1122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQs:Z

    .line 12029
    :cond_45
    if-eqz v24, :cond_46

    .line 12030
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v5, v7, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12032
    :cond_46
    if-eqz v22, :cond_47

    .line 12033
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v5, v7, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12035
    :cond_47
    if-eqz v23, :cond_48

    .line 12036
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v5, v7, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12038
    :cond_48
    if-eqz v21, :cond_49

    .line 12039
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v5, v7, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12041
    :cond_49
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12275
    if-nez v20, :cond_4a

    if-eqz v19, :cond_7c

    :cond_4a
    const/4 v5, 0x1

    .line 12276
    :goto_c
    if-eqz v5, :cond_4c

    .line 12277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 12278
    if-nez v5, :cond_4b

    .line 12279
    new-instance v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 12281
    :cond_4b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQz:Z

    .line 12282
    iget-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgB:Landroid/graphics/Rect;

    .line 12283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v9

    .line 12284
    if-eqz v20, :cond_7d

    .line 12285
    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v23

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12286
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12287
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12288
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12290
    move-object/from16 v0, v20

    iput-object v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQt:Landroid/graphics/drawable/Drawable;

    .line 12291
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQA:I

    .line 12292
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQC:I

    .line 12296
    :goto_d
    if-eqz v19, :cond_7e

    .line 12297
    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v22

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12298
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12299
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12300
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12302
    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQu:Landroid/graphics/drawable/Drawable;

    .line 12303
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQB:I

    .line 12304
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQD:I

    .line 12973
    :goto_e
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPk:I

    .line 12310
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grM()V

    .line 1134
    :cond_4c
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setCompoundDrawablePadding(I)V

    .line 1138
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setInputTypeSingleLine(Z)V

    .line 1139
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v15, v15}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->o(ZZZ)V

    .line 1141
    if-eqz v15, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    if-nez v5, :cond_4d

    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_4d

    .line 1142
    const/16 v16, 0x3

    .line 1145
    :cond_4d
    packed-switch v16, :pswitch_data_0

    .line 1157
    :goto_f
    if-nez v8, :cond_4e

    if-nez v35, :cond_4e

    if-nez v10, :cond_4e

    if-eqz v6, :cond_7f

    :cond_4e
    const/4 v5, 0x1

    move v15, v5

    .line 1159
    :goto_10
    if-nez v15, :cond_4f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_80

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    if-ne v5, v6, :cond_80

    :cond_4f
    const/4 v5, 0x1

    .line 1163
    :goto_11
    if-eqz v5, :cond_50

    .line 1164
    const/4 v5, 0x3

    move-object/from16 v0, v36

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    .line 13064
    :cond_50
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_51

    .line 13065
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->yZD:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13068
    :cond_51
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQK:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_52

    .line 13069
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQK:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 13072
    :cond_52
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQL:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_53

    .line 13073
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQL:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 13076
    :cond_53
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    if-eqz v5, :cond_54

    .line 13077
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQJ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHighlightColor(I)V

    .line 13080
    :cond_54
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_55

    .line 13081
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPv:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPv:I

    .line 13082
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->mTextSize:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setRawTextSize$254d549(F)V

    .line 13085
    :cond_55
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQM:Landroid/os/LocaleList;

    if-eqz v5, :cond_56

    .line 13086
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQM:Landroid/os/LocaleList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 13089
    :cond_56
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_57

    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQN:Z

    if-nez v5, :cond_57

    .line 13090
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    .line 13092
    :cond_57
    move-object/from16 v0, v36

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->ali:Landroid/graphics/Typeface;

    move-object/from16 v0, v36

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->khw:Ljava/lang/String;

    move-object/from16 v0, v36

    iget v8, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQO:I

    move-object/from16 v0, v36

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQP:I

    move-object/from16 v0, v36

    iget v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQQ:I

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 13095
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    if-eqz v5, :cond_59

    .line 13096
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPa:F

    move-object/from16 v0, v36

    iget v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPb:F

    move-object/from16 v0, v36

    iget v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NPc:F

    move-object/from16 v0, v36

    iget v8, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->neE:I

    .line 13820
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 13822
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    .line 13823
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    .line 13824
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    .line 13825
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->neE:I

    .line 13828
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_58

    .line 13829
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsB()V

    .line 13831
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 13104
    :cond_59
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQS:Z

    if-eqz v5, :cond_5a

    .line 13105
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQT:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setElegantTextHeight(Z)V

    .line 13108
    :cond_5a
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQU:Z

    if-eqz v5, :cond_5b

    .line 13109
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQV:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFallbackLineSpacing(Z)V

    .line 13112
    :cond_5b
    move-object/from16 v0, v36

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQW:Z

    if-eqz v5, :cond_5c

    .line 13113
    move-object/from16 v0, v36

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQX:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLetterSpacing(F)V

    .line 13116
    :cond_5c
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQY:Ljava/lang/String;

    if-eqz v5, :cond_5d

    .line 13117
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQY:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13120
    :cond_5d
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQZ:Ljava/lang/String;

    if-eqz v5, :cond_5e

    .line 13121
    move-object/from16 v0, v36

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$e;->NQZ:Ljava/lang/String;

    .line 14670
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_5e

    .line 14671
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v6

    .line 14672
    if-eq v5, v6, :cond_5e

    if-eqz v5, :cond_81

    .line 14674
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1169
    :cond_5e
    :goto_12
    if-eqz v15, :cond_5f

    .line 1170
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1173
    :cond_5f
    if-ltz v14, :cond_82

    .line 1174
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1179
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-nez v5, :cond_60

    .line 1181
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    .line 1183
    :cond_60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    if-nez v5, :cond_61

    .line 1184
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    .line 1187
    :cond_61
    if-eqz v12, :cond_62

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1196
    :cond_62
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setClickable(Z)V

    .line 1197
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLongClickable(Z)V

    .line 1199
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_63

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 1202
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_64

    .line 1203
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setImportantForAccessibility(I)V

    .line 1207
    :cond_64
    if-ltz v34, :cond_65

    .line 1208
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFirstBaselineToTopHeight(I)V

    .line 1210
    :cond_65
    if-ltz v33, :cond_66

    .line 1211
    move-object/from16 v0, p0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLastBaselineToBottomHeight(I)V

    .line 1213
    :cond_66
    if-ltz v11, :cond_67

    .line 1214
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLineHeight(I)V

    .line 1216
    :cond_67
    const v5, 0x2ebe6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 986
    :cond_68
    const/4 v5, 0x0

    move/from16 v35, v5

    goto/16 :goto_3

    .line 988
    :cond_69
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_4

    .line 990
    :cond_6a
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_5

    .line 994
    :cond_6b
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 995
    :cond_6c
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1002
    :catch_2
    move-exception v5

    .line 1003
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v5, 0x2ebe6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6

    .line 1009
    :catch_3
    move-exception v5

    .line 1010
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v5, 0x2ebe6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6

    .line 1011
    :catch_4
    move-exception v5

    .line 1012
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v5, 0x2ebe6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6

    .line 1015
    :cond_6d
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v7, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1017
    invoke-interface {v7}, Landroid/text/method/KeyListener;->getInputType()I
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_5

    move-result v7

    goto/16 :goto_8

    .line 1019
    :catch_5
    move-exception v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x1

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    .line 1021
    goto/16 :goto_9

    :cond_6e
    if-eqz v29, :cond_70

    .line 1022
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1023
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1027
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v7, :cond_6f

    :goto_14
    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    goto/16 :goto_9

    :cond_6f
    const/4 v7, 0x1

    goto :goto_14

    .line 1029
    :cond_70
    if-eqz v7, :cond_72

    .line 1030
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->bz(IZ)V

    .line 1032
    invoke-static {v7}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajj(I)Z

    move-result v5

    if-nez v5, :cond_71

    const/4 v5, 0x1

    :goto_15
    move-object v7, v9

    move v15, v5

    goto/16 :goto_9

    :cond_71
    const/4 v5, 0x0

    goto :goto_15

    .line 1033
    :cond_72
    if-eqz v28, :cond_73

    .line 1034
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1035
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1036
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x3

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    goto/16 :goto_9

    .line 1037
    :cond_73
    if-eqz v30, :cond_74

    .line 1038
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1039
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1040
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    invoke-interface {v5}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v5

    .line 1041
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput v5, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    goto/16 :goto_9

    .line 1042
    :cond_74
    if-nez v27, :cond_75

    const/4 v5, -0x1

    move/from16 v0, v26

    if-eq v0, v5, :cond_76

    .line 1045
    :cond_75
    const/4 v5, 0x1

    .line 1047
    packed-switch v26, :pswitch_data_1

    .line 1064
    sget-object v7, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1068
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-object/from16 v26, v0

    move/from16 v0, v27

    invoke-static {v0, v7}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v7

    move-object/from16 v0, v26

    iput-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1070
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput v5, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    .line 1071
    goto/16 :goto_9

    .line 1049
    :pswitch_0
    sget-object v7, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1050
    const/16 v5, 0x4001

    .line 1051
    goto :goto_16

    .line 1054
    :pswitch_1
    sget-object v7, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1055
    const/16 v5, 0x2001

    .line 1056
    goto :goto_16

    .line 1059
    :pswitch_2
    sget-object v7, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1060
    const/16 v5, 0x1001

    .line 1061
    goto :goto_16

    .line 1071
    :cond_76
    if-eqz v32, :cond_77

    .line 1072
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1073
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1074
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x1

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    move-object v7, v9

    goto/16 :goto_9

    .line 1075
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v5

    if-eqz v5, :cond_79

    .line 1077
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_78

    .line 1078
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1079
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x0

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 1081
    :cond_78
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1083
    invoke-static {}, Lcom/tencent/mm/ui/widget/cedit/b/a;->gts()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMovementMethod(Lcom/tencent/mm/ui/widget/cedit/b/d;)V

    move-object v7, v5

    goto/16 :goto_9

    .line 1085
    :cond_79
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_7a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1089
    :cond_7a
    sget-object v5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    move-object v7, v5

    goto/16 :goto_9

    .line 11672
    :cond_7b
    iget v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v9, v9, 0xf

    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v9, v0, :cond_43

    .line 11673
    if-eqz v6, :cond_43

    .line 11674
    iget v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v9, v9, -0xff1

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    goto/16 :goto_a

    .line 12275
    :cond_7c
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 12294
    :cond_7d
    const/16 v18, 0x0

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQC:I

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQA:I

    goto/16 :goto_d

    .line 12306
    :cond_7e
    const/4 v7, 0x0

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQD:I

    iput v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQB:I

    goto/16 :goto_e

    .line 1147
    :pswitch_3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_f

    .line 1150
    :pswitch_4
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_f

    .line 1153
    :pswitch_5
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_f

    .line 1157
    :cond_7f
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_10

    .line 1159
    :cond_80
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 14678
    :cond_81
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v5

    .line 14680
    if-eqz v5, :cond_5e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v5, :cond_5e

    .line 14681
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 14682
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 14683
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    goto/16 :goto_12

    .line 1176
    :cond_82
    sget-object v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOS:[Landroid/text/InputFilter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_13

    :cond_83
    move-object/from16 v25, v7

    goto/16 :goto_b

    :cond_84
    move v6, v11

    move-object v9, v12

    move-object v10, v13

    goto/16 :goto_2

    .line 1145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1047
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x2ecb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9070
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9071
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    .line 9072
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9073
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9074
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsw()V

    .line 9079
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bringPointIntoView(I)Z
    .locals 19

    .prologue
    const v2, 0x2eca3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8429
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8430
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPH:I

    .line 8431
    const/4 v2, 0x0

    const v3, 0x2eca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8625
    :goto_0
    return v2

    .line 8433
    :cond_0
    const/4 v7, 0x0

    .line 8435
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grT()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    move-object v4, v2

    .line 8437
    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x0

    const v3, 0x2eca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8435
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    move-object v4, v2

    goto :goto_1

    .line 8439
    :cond_2
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 8443
    sget-object v2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$5;->brL:[I

    invoke-virtual {v4, v10}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 8459
    const/4 v2, 0x0

    .line 8476
    :goto_2
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v11, v3

    .line 8477
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 8478
    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 8480
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 8481
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 8482
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v14

    .line 8484
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int v15, v4, v5

    .line 8485
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v5

    sub-int v16, v4, v5

    .line 8486
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    if-nez v4, :cond_3

    sub-int v4, v3, v6

    if-le v4, v15, :cond_3

    if-le v3, v11, :cond_3

    .line 8488
    add-int v3, v6, v15

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8491
    :cond_3
    sub-int v4, v13, v12

    div-int/lit8 v5, v4, 0x2

    .line 8494
    div-int/lit8 v4, v16, 0x4

    if-le v5, v4, :cond_1e

    .line 8495
    div-int/lit8 v4, v16, 0x4

    .line 8497
    :goto_3
    div-int/lit8 v8, v15, 0x4

    if-le v5, v8, :cond_4

    .line 8498
    div-int/lit8 v5, v15, 0x4

    .line 8501
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v8

    .line 8502
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v9

    .line 8504
    sub-int v17, v12, v9

    move/from16 v0, v17

    if-ge v0, v4, :cond_5

    .line 8505
    sub-int v9, v12, v4

    .line 8507
    :cond_5
    sub-int v17, v13, v9

    sub-int v18, v16, v4

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_1d

    .line 8508
    sub-int v4, v16, v4

    sub-int v4, v13, v4

    .line 8510
    :goto_4
    sub-int v9, v14, v4

    move/from16 v0, v16

    if-ge v9, v0, :cond_6

    .line 8511
    sub-int v4, v14, v16

    .line 8513
    :cond_6
    rsub-int/lit8 v9, v4, 0x0

    if-lez v9, :cond_1c

    .line 8514
    const/4 v4, 0x0

    move v9, v4

    .line 8517
    :goto_5
    if-eqz v2, :cond_1b

    .line 8518
    sub-int v4, v11, v8

    if-ge v4, v5, :cond_1a

    .line 8519
    sub-int v4, v11, v5

    .line 8521
    :goto_6
    sub-int v8, v11, v4

    sub-int v14, v15, v5

    if-le v8, v14, :cond_7

    .line 8522
    sub-int v4, v15, v5

    sub-int v4, v11, v4

    .line 8526
    :cond_7
    :goto_7
    if-gez v2, :cond_c

    .line 8527
    sub-int v2, v6, v4

    if-lez v2, :cond_19

    move v2, v6

    .line 8530
    :goto_8
    sub-int v4, v3, v2

    if-ge v4, v15, :cond_8

    .line 8531
    sub-int v2, v3, v15

    .line 8581
    :cond_8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    if-eq v9, v3, :cond_16

    .line 8582
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    if-nez v3, :cond_13

    .line 8583
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 8604
    :goto_a
    const/4 v2, 0x1

    .line 8607
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    .line 8616
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    add-int/lit8 v4, v11, -0x2

    add-int/lit8 v5, v11, 0x2

    invoke-virtual {v3, v4, v12, v5, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 8617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->c(Landroid/graphics/Rect;I)V

    .line 8618
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 8620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8621
    const/4 v2, 0x1

    .line 8625
    :cond_b
    const v3, 0x2eca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8452
    :pswitch_0
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    goto/16 :goto_2

    .line 8455
    :pswitch_1
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    neg-int v2, v2

    .line 8456
    goto/16 :goto_2

    .line 8533
    :cond_c
    if-lez v2, :cond_d

    .line 8534
    sub-int v2, v3, v4

    if-ge v2, v15, :cond_18

    .line 8535
    sub-int v2, v3, v15

    .line 8537
    :goto_c
    sub-int v3, v6, v2

    if-lez v3, :cond_8

    move v2, v6

    .line 8538
    goto :goto_9

    .line 8541
    :cond_d
    sub-int v2, v3, v6

    if-gt v2, v15, :cond_e

    .line 8545
    sub-int v2, v3, v6

    sub-int v2, v15, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    goto/16 :goto_9

    .line 8546
    :cond_e
    sub-int v2, v3, v5

    if-le v11, v2, :cond_f

    .line 8551
    sub-int v2, v3, v15

    goto/16 :goto_9

    .line 8552
    :cond_f
    add-int v2, v6, v5

    if-ge v11, v2, :cond_10

    move v2, v6

    .line 8557
    goto/16 :goto_9

    .line 8558
    :cond_10
    if-le v6, v4, :cond_11

    move v2, v6

    .line 8562
    goto/16 :goto_9

    .line 8563
    :cond_11
    add-int v2, v4, v15

    if-ge v3, v2, :cond_12

    .line 8567
    sub-int v2, v3, v15

    goto/16 :goto_9

    .line 8572
    :cond_12
    sub-int v2, v11, v4

    if-ge v2, v5, :cond_17

    .line 8573
    sub-int v2, v11, v5

    .line 8575
    :goto_d
    sub-int v3, v11, v2

    sub-int v4, v15, v5

    if-le v3, v4, :cond_8

    .line 8576
    sub-int v2, v15, v5

    sub-int v2, v11, v2

    goto/16 :goto_9

    .line 8585
    :cond_13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Uu:J

    sub-long/2addr v4, v6

    .line 8586
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8587
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    sub-int v3, v9, v3

    .line 8589
    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    .line 8590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 8591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->awakenScrollBars(I)Z

    .line 8592
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8601
    :goto_e
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Uu:J

    goto/16 :goto_a

    .line 8594
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_15

    .line 8595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8598
    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollBy(II)V

    goto :goto_e

    :cond_16
    move v2, v7

    goto/16 :goto_b

    :cond_17
    move v2, v4

    goto :goto_d

    :cond_18
    move v2, v4

    goto/16 :goto_c

    :cond_19
    move v2, v4

    goto/16 :goto_8

    :cond_1a
    move v4, v8

    goto/16 :goto_6

    :cond_1b
    move v4, v8

    goto/16 :goto_7

    :cond_1c
    move v9, v4

    goto/16 :goto_5

    :cond_1d
    move v4, v9

    goto/16 :goto_4

    :cond_1e
    move v4, v5

    goto/16 :goto_3

    .line 8443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bz(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x2ec61

    const/16 v5, 0x1a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5487
    and-int/lit8 v3, p1, 0xf

    .line 5488
    const/4 v2, 0x0

    .line 5489
    if-ne v3, v0, :cond_5

    .line 5490
    const v2, 0x8000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    move v2, v0

    .line 5492
    :goto_0
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_2

    .line 5493
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 5501
    :goto_1
    invoke-static {v2, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 5550
    :cond_0
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setRawInputType(I)V

    .line 5551
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPw:Z

    .line 5552
    if-eqz p2, :cond_e

    .line 5553
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5554
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5558
    :goto_3
    return-void

    :cond_1
    move v2, v1

    .line 5490
    goto :goto_0

    .line 5494
    :cond_2
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_3

    .line 5495
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 5496
    :cond_3
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_4

    .line 5497
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 5499
    :cond_4
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 5502
    :cond_5
    if-ne v3, v7, :cond_b

    .line 5503
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v3

    .line 5504
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_6

    .line 5505
    and-int/lit16 v2, p1, 0x1000

    if-eqz v2, :cond_9

    move v2, v0

    :goto_4
    and-int/lit16 v4, p1, 0x2000

    if-eqz v4, :cond_a

    :goto_5
    invoke-static {v3, v2, v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    .line 5510
    :cond_6
    if-eqz v3, :cond_8

    .line 5512
    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    .line 5513
    and-int/lit8 v3, v0, 0xf

    .line 5514
    if-eq v3, v7, :cond_8

    .line 5517
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_7

    .line 5518
    or-int/lit16 v0, v0, 0x80

    :cond_7
    move p1, v0

    :cond_8
    move-object v0, v2

    .line 5523
    goto :goto_2

    :cond_9
    move v2, v1

    .line 5505
    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_5

    .line 5523
    :cond_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    .line 5524
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v0

    .line 5525
    and-int/lit16 v3, p1, 0xff0

    sparse-switch v3, :sswitch_data_0

    .line 5537
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_f

    .line 5538
    invoke-static {v0}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v0

    .line 5542
    :goto_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPx:Z

    if-eqz v2, :cond_0

    .line 5543
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    goto :goto_2

    .line 5527
    :sswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_f

    .line 5528
    invoke-static {v0}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v0

    goto :goto_6

    .line 5532
    :sswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_f

    .line 5533
    invoke-static {v0}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v0

    goto :goto_6

    .line 5545
    :cond_c
    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 5546
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    goto/16 :goto_2

    .line 5548
    :cond_d
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    goto/16 :goto_2

    .line 5556
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 5558
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 5525
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    const v2, 0x2eca5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8705
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->q(Landroid/graphics/Rect;)V

    .line 8710
    if-nez p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8712
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private geG()V
    .locals 2

    .prologue
    const v1, 0x2ec94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 7677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgg:Landroid/text/BoringLayout;

    .line 7679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    if-nez v0, :cond_1

    .line 7680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPK:Landroid/text/BoringLayout;

    .line 7683
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPJ:Landroid/text/BoringLayout$Metrics;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPI:Landroid/text/BoringLayout$Metrics;

    .line 7686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 7687
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private geH()V
    .locals 8

    .prologue
    const v7, 0x2ec95

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 7696
    if-gtz v2, :cond_0

    move v2, v6

    .line 7702
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    if-eqz v0, :cond_1

    .line 7703
    const/high16 v1, 0x100000

    .line 7706
    :goto_0
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    move-object v0, p0

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 7708
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2ec60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5466
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPx:Z

    if-nez v1, :cond_0

    .line 5468
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5482
    :goto_0
    return-object v0

    .line 5470
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getImeHintLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 5471
    if-nez v1, :cond_1

    .line 5474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5476
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 5477
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5482
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getDesiredHeight()I
    .locals 5

    .prologue
    const v4, 0x2ec9d

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8187
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 8188
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Layout;Z)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_0

    .line 8189
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Layout;Z)I

    move-result v0

    .line 8187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 8188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 4

    .prologue
    const v3, 0x2ec96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7711
    const/4 v0, 0x0

    .line 7712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextAlignment()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7761
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7764
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7714
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    const v2, 0x800007

    and-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 7734
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7717
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7720
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7723
    :sswitch_2
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "getTextAlignment() Gravity.LEFT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7727
    :sswitch_3
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "getTextAlignment() Gravity.RIGHT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7731
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7739
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7742
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7745
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7748
    :pswitch_4
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "getTextAlignment() TEXT_ALIGNMENT_VIEW_START"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7753
    :pswitch_5
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "getTextAlignment() TEXT_ALIGNMENT_VIEW_END"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 7714
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method private getUpdatedHighlightPath()Landroid/graphics/Path;
    .locals 11

    .prologue
    const v10, 0x2ec80

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6669
    const/4 v0, 0x0

    .line 6670
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPP:Landroid/graphics/Paint;

    .line 6672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v4

    .line 6673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v5

    .line 6674
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isPressed()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    if-ltz v4, :cond_4

    .line 6675
    if-ne v4, v5, :cond_7

    .line 6676
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26572
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->isCursorVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26575
    iget-boolean v6, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRw:Z

    if-eqz v6, :cond_5

    .line 6676
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 6677
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    if-eqz v0, :cond_3

    .line 6678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    .line 6679
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v1, v5}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 6681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsC()V

    .line 6682
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 6686
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6687
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    .line 6705
    :cond_4
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26578
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRv:J

    sub-long/2addr v6, v8

    .line 26579
    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    :cond_6
    move v1, v2

    goto :goto_0

    .line 6691
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    if-eqz v0, :cond_9

    .line 6692
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    .line 6693
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6694
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v5, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6695
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 6699
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6700
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    goto :goto_1
.end method

.method private grK()V
    .locals 3

    .prologue
    const v2, 0x2ebee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    invoke-interface {v1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setInputTypeSingleLine(Z)V

    .line 1518
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1513
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    goto :goto_0
.end method

.method private grL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2ebf1

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    .line 1578
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFocusable(Z)V

    .line 1579
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setClickable(Z)V

    .line 1580
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLongClickable(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1586
    :goto_0
    return-void

    .line 1583
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setClickable(Z)V

    .line 1584
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLongClickable(Z)V

    .line 1586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private grM()V
    .locals 9

    .prologue
    const v8, 0x2ec06

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-nez v0, :cond_0

    .line 2426
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2465
    :goto_0
    return-void

    .line 2429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->acL:Z

    if-eqz v0, :cond_4

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->Kk:Landroid/content/res/ColorStateList;

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQs:Z

    .line 2434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v3

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 2437
    if-eqz v6, :cond_3

    .line 2441
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v7, v7, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQv:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    .line 2448
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2450
    if-eqz v2, :cond_2

    .line 2451
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2460
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2461
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2436
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2465
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private grP()V
    .locals 2

    .prologue
    const v1, 0x2ec71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6307
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPd:Z

    if-nez v0, :cond_0

    .line 6308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPd:Z

    .line 6311
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private grQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v4, 0x2ec8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7122
    :goto_0
    return v0

    .line 7108
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    if-eqz v2, :cond_1

    .line 7109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7112
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_3

    .line 7115
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v2, v2, 0xff0

    .line 7116
    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_3

    .line 7118
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7122
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private grR()Z
    .locals 2

    .prologue
    const v1, 0x2ec98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7875
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private grS()V
    .locals 5

    .prologue
    const v4, 0x2ec9f

    const/4 v3, -0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8247
    const/4 v0, 0x0

    .line 8249
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 8251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    .line 8253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    move v0, v1

    .line 8257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_3

    .line 8258
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDesiredHeight()I

    move-result v2

    .line 8260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    :goto_0
    move v0, v1

    .line 8274
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 8275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 8278
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8263
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8264
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mge:I

    if-ltz v2, :cond_1

    .line 8265
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDesiredHeight()I

    move-result v2

    .line 8267
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mge:I

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 8268
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private grT()Z
    .locals 2

    .prologue
    const v1, 0x2eca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gsh()V
    .locals 2

    .prologue
    const v1, 0x2ed00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    .line 11037
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11039
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static h(Landroid/text/Spannable;)V
    .locals 5

    .prologue
    const v4, 0x2ec51

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4820
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/SuggestionSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 4822
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4823
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v2

    .line 4824
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4826
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4822
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4829
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hjq()V
    .locals 3

    .prologue
    const v2, 0x3b244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11051
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 11052
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11054
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isSuggestionsEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10393
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v2, :cond_1

    .line 10400
    :cond_0
    :goto_0
    return v0

    .line 10394
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v1, :cond_0

    .line 10397
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-gtz v2, :cond_0

    .line 10399
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit16 v2, v2, 0xff0

    .line 10400
    if-eqz v2, :cond_2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private jt()Z
    .locals 2

    .prologue
    const v1, 0x2ecda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9867
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ju()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->alp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private kM(II)V
    .locals 7

    .prologue
    const v6, 0x2ec70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 6254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6304
    :goto_0
    return-void

    .line 6256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 6257
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 6265
    if-lez v0, :cond_1

    .line 6266
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6271
    :cond_1
    if-ne p1, p2, :cond_2

    .line 6277
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 6280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 6282
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6283
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 6286
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 6287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 6298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v3

    .line 6302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v3

    .line 6301
    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate(IIII)V

    .line 6304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private o(ZZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const v1, 0x2ecaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8854
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    .line 8855
    if-eqz p1, :cond_0

    .line 8856
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLines(I)V

    .line 8857
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHorizontallyScrolling(Z)V

    .line 8858
    if-eqz p2, :cond_2

    .line 8859
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8870
    :goto_0
    return-void

    .line 8862
    :cond_0
    if-eqz p3, :cond_1

    .line 8863
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMaxLines(I)V

    .line 8865
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHorizontallyScrolling(Z)V

    .line 8866
    if-eqz p2, :cond_2

    .line 8867
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8870
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private q(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const v2, 0x2eca6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8715
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grU()I

    move-result v0

    .line 8716
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8717
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grV()I

    move-result v0

    .line 8720
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8721
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8722
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v0, 0x2ec01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1869
    if-eqz v0, :cond_2

    .line 1870
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQt:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1871
    :cond_0
    iput-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQt:Landroid/graphics/drawable/Drawable;

    .line 1872
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQu:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1873
    :cond_1
    iput-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQu:Landroid/graphics/drawable/Drawable;

    .line 1874
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQC:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQA:I

    .line 1875
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQD:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQB:I

    .line 1878
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_7

    :cond_3
    move v3, v1

    .line 1879
    :goto_0
    if-nez v3, :cond_d

    .line 1881
    if-eqz v0, :cond_5

    .line 15320
    iget v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->acL:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQs:Z

    if-eqz v3, :cond_8

    .line 1882
    :cond_4
    :goto_1
    if-nez v1, :cond_9

    .line 1883
    iput-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1973
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 1974
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQw:Landroid/graphics/drawable/Drawable;

    .line 1975
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQx:Landroid/graphics/drawable/Drawable;

    .line 15973
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPk:I

    .line 1980
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grM()V

    .line 1981
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 1982
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 1983
    const v0, 0x2ec01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v3, v2

    .line 1878
    goto :goto_0

    :cond_8
    move v1, v2

    .line 15320
    goto :goto_1

    .line 1887
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_b

    .line 1888
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    .line 1889
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1891
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v1

    .line 1887
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1893
    :cond_b
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgI:I

    .line 1894
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    .line 1895
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgG:I

    .line 1968
    :cond_c
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgL:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgH:I

    goto :goto_2

    .line 1900
    :cond_d
    if-nez v0, :cond_e

    .line 1901
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1904
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iput-boolean v2, v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQz:Z

    .line 1906
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v2

    if-eqz v3, :cond_f

    .line 1907
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1909
    :cond_f
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    .line 1911
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eq v3, p2, :cond_10

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_10

    .line 1912
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1914
    :cond_10
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v3, v1

    .line 1916
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    if-eq v1, p3, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    if-eqz v1, :cond_11

    .line 1917
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1919
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v5

    .line 1921
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    if-eq v1, p4, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    if-eqz v1, :cond_12

    .line 1922
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1924
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v6

    .line 1926
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgB:Landroid/graphics/Rect;

    .line 1929
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v3

    .line 1931
    if-eqz p1, :cond_13

    .line 1932
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1933
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1934
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1935
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgI:I

    .line 1936
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    .line 1941
    :goto_4
    if-eqz p3, :cond_14

    .line 1942
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1943
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1944
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1945
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    .line 1946
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    .line 1951
    :goto_5
    if-eqz p2, :cond_15

    .line 1952
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1953
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1954
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1955
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgG:I

    .line 1956
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    .line 1961
    :goto_6
    if-eqz p4, :cond_c

    .line 1962
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1963
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1964
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1965
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgH:I

    .line 1966
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgL:I

    goto/16 :goto_2

    .line 1938
    :cond_13
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgI:I

    goto :goto_4

    .line 1948
    :cond_14
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    goto :goto_5

    .line 1958
    :cond_15
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgG:I

    goto :goto_6
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2ec5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5256
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    .line 5258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 5259
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->wU()V

    .line 5262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 5267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5269
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setInputTypeSingleLine(Z)V
    .locals 3

    .prologue
    .line 8841
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8844
    if-eqz p1, :cond_1

    .line 8845
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 8850
    :cond_0
    :goto_0
    return-void

    .line 8847
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    goto :goto_0
.end method

.method private setKeyListenerOnly(Landroid/text/method/KeyListener;)V
    .locals 3

    .prologue
    const v2, 0x2ebef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1532
    :goto_0
    return-void

    .line 1523
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eq v0, p1, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 1526
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 1532
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setRawTextSize$254d549(F)V
    .locals 2

    .prologue
    const v1, 0x2ec25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3336
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3341
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    .line 1221
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    .line 1222
    return-void

    .line 1221
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2ebea

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1356
    if-lez p2, :cond_4

    .line 1357
    if-nez p1, :cond_1

    .line 1358
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1363
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1365
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 1366
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 1367
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1374
    :goto_3
    return-void

    .line 1360
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1365
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1368
    goto :goto_2

    .line 1370
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private updateTextColors()V
    .locals 7

    .prologue
    const v6, 0x2ec4d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4707
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v3

    .line 4708
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4709
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    if-eq v0, v4, :cond_3

    .line 4710
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    move v0, v1

    .line 4713
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 4714
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 4715
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v5, v5, Landroid/text/TextPaint;->linkColor:I

    if-eq v4, v5, :cond_0

    .line 4716
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iput v4, v0, Landroid/text/TextPaint;->linkColor:I

    move v0, v1

    .line 4720
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 4721
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 4722
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOY:I

    if-eq v2, v3, :cond_1

    .line 4723
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOY:I

    .line 4724
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 4729
    :cond_1
    if-eqz v0, :cond_2

    .line 4731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4733
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private wU()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x2

    const v8, 0x2eca0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v9, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 8292
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 8295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    .line 8296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 8297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-nez v0, :cond_2

    move v2, v6

    .line 8304
    :goto_0
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    .line 8305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int v5, v0, v4

    move-object v0, p0

    move-object v4, v3

    .line 8304
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 8308
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_5

    .line 8310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v9, :cond_3

    .line 8311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 8312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8336
    :goto_1
    return-void

    .line 8297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_0

    .line 8318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 8319
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 8320
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8321
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8327
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 8328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8332
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 8333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 8334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private y(IF)V
    .locals 2

    .prologue
    const v1, 0x2ec24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3319
    if-nez v0, :cond_0

    .line 3320
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 3325
    :goto_0
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPv:I

    .line 3326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setRawTextSize$254d549(F)V

    .line 3328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3322
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final Bn(Z)I
    .locals 5

    .prologue
    const v4, 0x2ec6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6147
    const/4 v0, 0x0

    .line 6148
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v2, v1, 0x70

    .line 6150
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 6151
    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 6152
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 6155
    :cond_0
    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    .line 6156
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Layout;)I

    move-result v3

    .line 6157
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 6159
    if-ge v1, v3, :cond_1

    .line 6160
    const/16 v0, 0x50

    if-ne v2, v0, :cond_2

    .line 6161
    sub-int v0, v3, v1

    .line 6167
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 6163
    :cond_2
    sub-int v0, v3, v1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/text/Spanned;Ljava/lang/Object;IIII)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const v7, 0x2ecbb

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 9157
    :goto_0
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v1, :cond_18

    .line 9161
    if-gez p3, :cond_0

    if-ltz p4, :cond_1

    .line 9162
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aW(III)V

    .line 9163
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grS()V

    .line 9164
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grP()V

    .line 9165
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    :cond_1
    move v1, p4

    move v3, v4

    .line 9169
    :goto_1
    sget-object v6, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v6, :cond_4

    .line 9173
    if-gez p3, :cond_2

    if-ltz p4, :cond_3

    .line 9174
    :cond_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9175
    invoke-direct {p0, v2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aW(III)V

    :cond_3
    move v2, p4

    move v3, v4

    .line 9179
    :cond_4
    if-eqz v3, :cond_9

    .line 9180
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 9181
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRr:Z

    .line 9183
    :cond_5
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_9

    .line 9184
    if-gez v2, :cond_6

    .line 9185
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9187
    :cond_6
    if-gez v1, :cond_7

    .line 9188
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9191
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_8

    .line 9192
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsD()V

    .line 9193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9194
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasTransientState()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9196
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHasTransientState(Z)V

    .line 35993
    :cond_8
    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->sendAccessibilityEvent(I)V

    .line 9203
    :cond_9
    instance-of v1, p2, Landroid/text/style/UpdateAppearance;

    if-nez v1, :cond_a

    instance-of v1, p2, Landroid/text/style/ParagraphStyle;

    if-nez v1, :cond_a

    instance-of v1, p2, Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_c

    .line 9205
    :cond_a
    if-eqz v0, :cond_b

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-nez v1, :cond_14

    .line 9206
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 9207
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 9208
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grS()V

    .line 9212
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_c

    .line 9213
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsB()V

    .line 9217
    :cond_c
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9218
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 9219
    if-eqz v0, :cond_d

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9220
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTa:Z

    .line 9223
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 9224
    if-eqz v0, :cond_e

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-nez v1, :cond_15

    .line 9225
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grO()V

    .line 9232
    :cond_f
    :goto_3
    instance-of v1, p2, Landroid/text/ParcelableSpan;

    if-eqz v1, :cond_17

    .line 9235
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSX:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v1, :cond_17

    .line 9236
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-eqz v1, :cond_16

    .line 9237
    if-ltz p3, :cond_11

    .line 9238
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-le v1, p3, :cond_10

    .line 9239
    iput p3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 9241
    :cond_10
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-le v1, p5, :cond_11

    .line 9242
    iput p5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 9245
    :cond_11
    if-ltz p4, :cond_17

    .line 9246
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-le v1, p4, :cond_12

    .line 9247
    iput p4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 9249
    :cond_12
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-le v1, p6, :cond_17

    .line 9250
    iput p6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9263
    :goto_4
    return-void

    .line 9155
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    goto/16 :goto_0

    .line 9210
    :cond_14
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    goto :goto_2

    .line 9227
    :cond_15
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSZ:Z

    goto :goto_3

    .line 9255
    :cond_16
    const-string/jumbo v1, "cmEdit.CMTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Span change outside of batch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9259
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 9263
    :cond_17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_18
    move v1, v2

    move v3, v5

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    .locals 11

    .prologue
    const v10, 0x3b243

    const/16 v9, 0x12

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5018
    if-nez p1, :cond_0

    .line 5019
    const-string/jumbo p1, ""

    .line 5023
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isSuggestionsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5025
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ax(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5028
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 5030
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    array-length v8, v0

    move v7, v2

    move-object v1, p1

    .line 5031
    :goto_0
    if-ge v7, v8, :cond_4

    .line 5032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    aget-object v0, v0, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOT:Landroid/text/Spanned;

    move v5, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5033
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 5031
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 5038
    :cond_4
    if-eqz p3, :cond_5

    .line 5039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 5040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 5041
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, v0, v2, p4, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Ljava/lang/CharSequence;III)V

    .line 5049
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 5050
    const/4 v0, 0x1

    move v4, v0

    .line 5055
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5060
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_c

    .line 5062
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5064
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfP:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    .line 5066
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 5067
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5068
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5073
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    if-eqz v0, :cond_19

    .line 5076
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq p2, v0, :cond_8

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_e

    :cond_8
    move-object v0, v1

    .line 5077
    check-cast v0, Landroid/text/Spannable;

    .line 5082
    :goto_4
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    invoke-static {v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 5084
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne p2, v1, :cond_f

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move-object v3, v1

    .line 5091
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 5095
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grZ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5096
    invoke-static {}, Lcom/tencent/mm/ui/widget/cedit/b/c;->gts()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMovementMethod(Lcom/tencent/mm/ui/widget/cedit/b/d;)V

    :cond_9
    move-object v1, v0

    .line 5101
    :goto_6
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 5102
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 5104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    if-nez v0, :cond_10

    .line 5105
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    .line 5109
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    .line 5111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    .line 5114
    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 5116
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPr:Z

    if-nez v0, :cond_15

    move-object v0, v1

    .line 5117
    check-cast v0, Landroid/text/Spannable;

    .line 5120
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    invoke-interface {v0, v2, v3, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    .line 5121
    array-length v7, v3

    move v5, v2

    .line 5122
    :goto_8
    if-ge v5, v7, :cond_11

    .line 5123
    aget-object v8, v3, v5

    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5122
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 5043
    :cond_b
    const-string/jumbo v0, ""

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Ljava/lang/CharSequence;III)V

    goto/16 :goto_1

    .line 5069
    :cond_c
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-eq p2, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v0, :cond_7

    .line 5070
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfQ:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    goto/16 :goto_3

    .line 5079
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfQ:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_4

    .line 5084
    :cond_f
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object v3, v1

    goto :goto_5

    .line 5107
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    goto :goto_7

    .line 5126
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPs:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    if-nez v3, :cond_12

    new-instance v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;B)V

    iput-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPs:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    .line 5128
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPs:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$b;

    const v5, 0x640012

    invoke-interface {v0, v3, v2, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5131
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18291
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 18293
    iget-object v7, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v7, :cond_13

    .line 18294
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    invoke-interface {v0, v3, v2, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5133
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    if-eqz v3, :cond_14

    .line 5134
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, v3, v2, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5137
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v0, :cond_15

    .line 5138
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/b/d;->j(Landroid/text/Spannable;)V

    .line 5145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRr:Z

    .line 5149
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_16

    .line 5150
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->wU()V

    .line 5153
    :cond_16
    invoke-direct {p0, v1, v2, p4, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->b(Ljava/lang/CharSequence;III)V

    .line 5158
    if-eqz v4, :cond_17

    .line 5159
    check-cast v1, Landroid/text/Editable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->e(Landroid/text/Editable;)V

    .line 5163
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 5164
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_19
    move-object v3, p2

    goto/16 :goto_6

    :cond_1a
    move v4, v2

    goto/16 :goto_2
.end method

.method public addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const v8, 0x2ece1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10017
    if-eqz p3, :cond_4

    const-string/jumbo v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10018
    const-string/jumbo v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10020
    const-string/jumbo v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 10022
    if-lez v6, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    .line 10023
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 10024
    :cond_0
    const-string/jumbo v0, "cmEdit.CMTextView"

    const-string/jumbo v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10025
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10056
    :goto_0
    return-void

    .line 10027
    :cond_1
    new-array v7, v6, [Landroid/graphics/RectF;

    .line 10028
    new-instance v1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 10029
    add-int v3, v2, v6

    .line 10031
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grU()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grV()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    .line 10029
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V

    .line 10032
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    .line 10033
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_3

    .line 10034
    add-int v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBoundsFlags(I)I

    move-result v3

    .line 10035
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 10036
    add-int v3, v2, v0

    .line 10037
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object v3

    .line 10038
    if-eqz v3, :cond_2

    .line 10040
    aput-object v3, v7, v0

    .line 10033
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10044
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10045
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10056
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x2ecb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9006
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    .line 9010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9011
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajm(I)V
    .locals 2

    .prologue
    const v1, 0x2ecef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10600
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 10601
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->ajm(I)V

    .line 10603
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0x2ec4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4674
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 16689
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 16690
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 16695
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    if-eqz v0, :cond_1

    .line 16696
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    .line 16699
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16700
    invoke-static {}, Lcom/tencent/mm/ui/widget/cedit/b/c;->gts()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMovementMethod(Lcom/tencent/mm/ui/widget/cedit/b/d;)V

    .line 4675
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x2ece3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10140
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOR:[F

    monitor-enter v3

    .line 10141
    :try_start_0
    sget-object v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOR:[F

    .line 10142
    const/4 v0, 0x0

    aput p1, v4, v0

    .line 10143
    const/4 v0, 0x1

    aput p2, v4, v0

    move-object v0, p0

    .line 10146
    :goto_0
    if-eqz v0, :cond_5

    .line 10147
    if-eq v0, p0, :cond_0

    .line 10149
    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v4, v5

    .line 10150
    const/4 v5, 0x1

    aget v6, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v4, v5

    .line 10153
    :cond_0
    const/4 v5, 0x0

    aget v5, v4, v5

    cmpg-float v5, v5, v9

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    aget v5, v4, v5

    cmpg-float v5, v5, v9

    if-ltz v5, :cond_1

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    aget v5, v4, v5

    .line 10154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 10155
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 10176
    :goto_1
    return v0

    .line 10158
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10159
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10162
    :cond_3
    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v4, v5

    .line 10163
    const/4 v5, 0x1

    aget v6, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v4, v5

    .line 10165
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10166
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 10167
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 10170
    :cond_4
    const/4 v0, 0x0

    .line 10172
    goto :goto_0

    .line 10173
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10176
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 10173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 5

    .prologue
    const/16 v2, 0x1a

    const v4, 0x2ecde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9967
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 9968
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9969
    :cond_0
    const-string/jumbo v0, "cmEdit.CMTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " could not be autofilled into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9970
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9987
    :goto_0
    return-void

    .line 9974
    :cond_1
    const/4 v0, 0x0

    .line 9975
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 9976
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9980
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 9983
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9984
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 9985
    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9987
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beginBatchEdit()V
    .locals 2

    .prologue
    const v1, 0x2ec92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->beginBatchEdit()V

    .line 7639
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x2ecba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9123
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOV:J

    .line 9125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 9126
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-nez v1, :cond_1

    .line 9127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grW()V

    .line 9129
    :cond_1
    if-eqz v0, :cond_2

    .line 9130
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 9131
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-gez v1, :cond_4

    .line 9132
    iput p2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 9133
    add-int v1, p2, p3

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    .line 9138
    :goto_1
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    sub-int v2, p4, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    .line 9140
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->b(Ljava/lang/CharSequence;III)V

    .line 9142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    goto :goto_0

    .line 9135
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 9136
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    add-int v2, p2, p3

    iget v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    goto :goto_1
.end method

.method final c(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .prologue
    const v5, 0x2ecc1

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9342
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPZ:I

    if-ne v2, v4, :cond_3

    .line 9343
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPZ:I

    .line 9344
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQa:Z

    move v0, v1

    .line 9348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 9349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 9350
    :cond_1
    iput v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPZ:I

    .line 9352
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 9345
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPZ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 9346
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQa:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    const v2, 0x2ecc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9503
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 9504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->MZl:Z

    .line 9505
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cf(F)F
    .locals 4

    .prologue
    const v3, 0x2ecf8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 10784
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10786
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 10787
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final cg(F)I
    .locals 4

    .prologue
    const v3, 0x2ecf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 10794
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10796
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 10797
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public clearComposingText()V
    .locals 2

    .prologue
    const v1, 0x2ecbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 9313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 9315
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    const v2, 0x2eccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9573
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 9574
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    const/4 v1, 0x0

    .line 9575
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9578
    :goto_0
    return v0

    .line 9575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 9574
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9578
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    const v1, 0x2eca4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8693
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 8694
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8699
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postInvalidate()V

    .line 8702
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 3

    .prologue
    const v2, 0x2ecce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    const v1, 0x2eccd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9583
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 9584
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9586
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final didTouchFocusSelect()Z
    .locals 1

    .prologue
    .line 9498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 5

    .prologue
    const v4, 0x2ec4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4757
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4759
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_1

    .line 4760
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4761
    if-eqz v3, :cond_0

    .line 4762
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4760
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4766
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const v6, 0x2ec4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4737
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4739
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    .line 4740
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    .line 4741
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4742
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 4745
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_5

    .line 4746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v1

    .line 4747
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 4748
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4749
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4747
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4753
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final e(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x2ecb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9086
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9087
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    .line 9088
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9089
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9090
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 9089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9093
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final endBatchEdit()V
    .locals 2

    .prologue
    const v1, 0x2ec93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->endBatchEdit()V

    .line 7643
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 7

    .prologue
    const v6, 0x2ec8f

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7509
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 7510
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move-object v5, p2

    .line 34410
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    .line 7510
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    const v2, 0x2eccf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9596
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 9597
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 9598
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9599
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9600
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 9601
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9602
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9605
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x2ec8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7433
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7436
    :goto_0
    return-object v0

    .line 7434
    :catch_0
    move-exception v0

    .line 7435
    const-string/jumbo v1, "cmEdit.CMTextView"

    const-string/jumbo v2, "focusSearch err"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7436
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2ecdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9950
    const-class v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAccessibilitySelectionEnd()I
    .locals 2

    .prologue
    const v1, 0x2ed02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAccessibilitySelectionStart()I
    .locals 2

    .prologue
    const v1, 0x2ed01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11089
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAdaptText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQd:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAutofillType()I
    .locals 2

    .prologue
    const v1, 0x2ecdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 4

    .prologue
    const v3, 0x2ece0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10006
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46028
    const v1, 0x186a0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/c;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 10008
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10011
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const v3, 0x2ec84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6959
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 6960
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6963
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBaselineOffset()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getBaselineOffset()I
    .locals 4

    .prologue
    const v3, 0x2ec85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6967
    const/4 v0, 0x0

    .line 6968
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 6969
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v0

    .line 6981
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getBottomPaddingOffset()I
    .locals 4

    .prologue
    const v3, 0x2ec78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6469
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final getClipboardManagerForUser()Landroid/content/ClipboardManager;
    .locals 3

    .prologue
    const v2, 0x2ecd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-class v0, Landroid/content/ClipboardManager;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aM(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9787
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2315
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawableTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQr:Landroid/graphics/BlendMode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->Kk:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 2403
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x2ec02

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2256
    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, [Landroid/graphics/drawable/Drawable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2273
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2274
    if-eqz v1, :cond_0

    .line 2275
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQt:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQu:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v6

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    .line 2280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    aput-object v2, v0, v3

    aput-object v2, v0, v6

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public getCompoundPaddingBottom()I
    .locals 4

    .prologue
    const v3, 0x2ebf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1656
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1657
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1659
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgH:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingEnd()I
    .locals 2

    .prologue
    const v1, 0x2ebf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1718
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1713
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getCompoundPaddingLeft()I
    .locals 4

    .prologue
    const v3, 0x2ebf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1669
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1670
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1672
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgI:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 4

    .prologue
    const v3, 0x2ebf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1682
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1683
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1685
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingStart()I
    .locals 2

    .prologue
    const v1, 0x2ebf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1697
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1700
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1702
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getCompoundPaddingTop()I
    .locals 4

    .prologue
    const v3, 0x2ebf3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 1643
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1644
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1646
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgG:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOY:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 3750
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    return v0
.end method

.method public getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 10481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRS:Landroid/view/ActionMode$Callback;

    goto :goto_0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 10444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRR:Landroid/view/ActionMode$Callback;

    goto :goto_0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Lcom/tencent/mm/ui/widget/cedit/b/d;
    .locals 1

    .prologue
    .line 1388
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditor()Lcom/tencent/mm/ui/widget/cedit/edit/b;
    .locals 1

    .prologue
    .line 11323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 8906
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 6

    .prologue
    const v5, 0x2ebfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1770
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1796
    :goto_0
    return v0

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 1774
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geH()V

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    if-gt v0, v1, :cond_2

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1781
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 1782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1783
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 1784
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1786
    if-lt v2, v1, :cond_3

    .line 1787
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1790
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v3, v3, 0x70

    .line 1791
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 1792
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1793
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 1794
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1796
    :cond_5
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getExtendedPaddingTop()I
    .locals 6

    .prologue
    const v5, 0x2ebf9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1732
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1759
    :goto_0
    return v0

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 1737
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geH()V

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    if-gt v0, v1, :cond_2

    .line 1741
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1744
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 1747
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1749
    if-lt v2, v1, :cond_3

    .line 1750
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1753
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v3, v3, 0x70

    .line 1754
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 1755
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1756
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 1757
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1759
    :cond_5
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 6132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 3

    .prologue
    const v2, 0x2ec0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2ec82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6866
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 6867
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 6868
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6918
    :goto_0
    return-void

    .line 6871
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 6872
    if-gez v0, :cond_1

    .line 6873
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 6874
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6877
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 6878
    if-ltz v1, :cond_2

    if-lt v1, v0, :cond_4

    .line 6879
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 6880
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 6881
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6882
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6883
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6910
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 6911
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 6912
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    .line 6913
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 6915
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 6916
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v0

    .line 6917
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6918
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6885
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 6886
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 6887
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 6888
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 6889
    if-ne v2, v3, :cond_5

    .line 6890
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6891
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 6895
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    if-eqz v2, :cond_7

    .line 6896
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    .line 6897
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6898
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6899
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 6901
    :cond_7
    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    monitor-enter v1

    .line 6902
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6903
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6904
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6905
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ec2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3551
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ec2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3568
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFreezesText()Z
    .locals 1

    .prologue
    .line 4906
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOZ:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 4099
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    return v0
.end method

.method public getHighlightColor()I
    .locals 1

    .prologue
    .line 3781
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 5291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3996
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHorizontalOffsetForDrawables()I
    .locals 1

    .prologue
    .line 6712
    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontallyScrolling()Z
    .locals 1

    .prologue
    .line 4168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    return v0
.end method

.method public getImeActionId()I
    .locals 1

    .prologue
    .line 5822
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeActionId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NST:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImeHintLocales()Landroid/os/LocaleList;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6038
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v1, :cond_1

    .line 6044
    :cond_0
    :goto_0
    return-object v0

    .line 6041
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v1, :cond_0

    .line 6044
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSW:Landroid/os/LocaleList;

    goto :goto_0
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 5781
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    .prologue
    .line 7994
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    return v0
.end method

.method public getInputExtras(Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ec66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5992
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6002
    :goto_0
    return-object v0

    .line 5993
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5994
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-nez v1, :cond_2

    .line 5995
    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5996
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 5998
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 5999
    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6000
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    .line 6002
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    .prologue
    const v2, 0x2ece5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 10196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10198
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 5708
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    goto :goto_0
.end method

.method public getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    goto :goto_0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 3

    .prologue
    const v2, 0x2ec0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    const v2, 0x2ecc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9530
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 9531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9534
    :goto_0
    return v0

    .line 9532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->as(FF)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9534
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getLeftPaddingOffset()I
    .locals 5

    .prologue
    const v4, 0x2ec76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    sub-float/2addr v2, v3

    .line 6459
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 6458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLetterSpacing()F
    .locals 2

    .prologue
    const v1, 0x2ec2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    const v1, 0x2ec83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6925
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 5

    .prologue
    const v4, 0x2ebec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    add-float/2addr v0, v1

    .line 15011
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 15012
    const-wide/32 v2, 0x800000

    add-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 1443
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .prologue
    .line 4640
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .prologue
    .line 4625
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    return v0
.end method

.method public final getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    .prologue
    .line 3935
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    return v0
.end method

.method public getMaxEms()I
    .locals 2

    .prologue
    .line 4501
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMaxHeight()I
    .locals 2

    .prologue
    .line 4332
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMaxLines()I
    .locals 2

    .prologue
    .line 4292
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMaxWidth()I
    .locals 2

    .prologue
    .line 4541
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMenuCallback()Lcom/tencent/mm/ui/widget/edittext/a$e;
    .locals 1

    .prologue
    .line 11319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Rul:Lcom/tencent/mm/ui/widget/edittext/a$e;

    return-object v0
.end method

.method public getMinEms()I
    .locals 2

    .prologue
    .line 4417
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinHeight()I
    .locals 2

    .prologue
    .line 4252
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinLines()I
    .locals 2

    .prologue
    .line 4209
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinWidth()I
    .locals 2

    .prologue
    .line 4461
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getMovementMethod()Lcom/tencent/mm/ui/widget/cedit/b/d;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    return-object v0
.end method

.method public final getOffsetForPosition(FF)I
    .locals 2

    .prologue
    const v1, 0x2ecf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10778
    :goto_0
    return v0

    .line 10776
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    .line 10777
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->z(IF)I

    move-result v0

    .line 10778
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 3893
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 2

    .prologue
    const v1, 0x2ec3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5958
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->privateImeOptions:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReuseBrands()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQk:Ljava/util/Set;

    return-object v0
.end method

.method public getReuseItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11337
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQj:Ljava/util/Set;

    return-object v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .prologue
    const v3, 0x2ecca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v0

    .line 9541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 9542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 9543
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9546
    :goto_0
    return v0

    .line 9544
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->as(FF)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9546
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getRightPaddingOffset()I
    .locals 5

    .prologue
    const v4, 0x2ec79

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    add-float/2addr v2, v3

    .line 6475
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 6474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getScaledTextSize()F
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    const v2, 0x2ec20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method getSelectedText()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2ecac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8764
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8765
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8770
    :goto_0
    return-object v0

    .line 8768
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 8769
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 8770
    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    .line 8771
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8770
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8771
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public getSelectionEnd()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    const v1, 0x2ecaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSelectionStart()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    const v1, 0x2eca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8742
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .prologue
    .line 3884
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->neE:I

    return v0
.end method

.method public getShadowDx()F
    .locals 1

    .prologue
    .line 3857
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    .prologue
    .line 3870
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .prologue
    .line 3845
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    return v0
.end method

.method public final getShowSoftInputOnFocus()Z
    .locals 1

    .prologue
    .line 3800
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSpellCheckerLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    const v1, 0x2ecdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9889
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bo(Z)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTextClassificationContext()Landroid/view/textclassifier/TextClassificationContext;
    .locals 1

    .prologue
    .line 10554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPh:Landroid/view/textclassifier/TextClassificationContext;

    return-object v0
.end method

.method final getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;
    .locals 3

    .prologue
    const v2, 0x2ecd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 9794
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aM(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9797
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;
    .locals 5

    .prologue
    const v4, 0x2eced

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 10519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPg:Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPg:Landroid/view/textclassifier/TextClassifier;

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10520
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v1

    .line 10521
    if-eqz v1, :cond_4

    .line 10523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10524
    const-string/jumbo v0, "edittext"

    .line 10530
    :goto_0
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 10531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10532
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPh:Landroid/view/textclassifier/TextClassificationContext;

    .line 10533
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPf:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 10537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPh:Landroid/view/textclassifier/TextClassificationContext;

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPg:Landroid/view/textclassifier/TextClassifier;

    .line 10545
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPg:Landroid/view/textclassifier/TextClassifier;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 10525
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10526
    const-string/jumbo v0, "textview"

    goto :goto_0

    .line 10528
    :cond_3
    const-string/jumbo v0, "nosel-textview"

    goto :goto_0

    .line 10541
    :cond_4
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPg:Landroid/view/textclassifier/TextClassifier;

    goto :goto_1
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const v2, 0x2ecec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPf:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 10499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 10500
    if-eqz v0, :cond_0

    .line 10501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 10502
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10509
    :goto_0
    return-object v0

    .line 10505
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 10506
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10509
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPf:Landroid/view/textclassifier/TextClassifier;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3740
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x2ec18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPR:I

    if-eqz v0, :cond_0

    .line 2828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPS:Landroid/graphics/drawable/Drawable;

    .line 2830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPS:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x2ecfd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50415
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10870
    if-eqz v0, :cond_0

    .line 10872
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10921
    :goto_0
    return-object v0

    .line 10875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 10882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_7

    .line 10883
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 10886
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 10887
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    .line 10891
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 10892
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 10893
    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10895
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10897
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10902
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    .line 10905
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10908
    if-eqz v0, :cond_6

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 10902
    goto :goto_2

    .line 10908
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10911
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10913
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10915
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10917
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10919
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10921
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 10905
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getTextLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    const v1, 0x2ec1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextLocales()Landroid/os/LocaleList;
    .locals 3

    .prologue
    const v2, 0x2ec1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextScaleX()F
    .locals 2

    .prologue
    const v1, 0x2ec26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextSelectHandle()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x2ec0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2665
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPY:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPX:I

    if-eqz v0, :cond_0

    .line 2667
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08129e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPY:Landroid/graphics/drawable/Drawable;

    .line 2669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPY:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x2ec12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2721
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPU:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPT:I

    if-eqz v0, :cond_0

    .line 2723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08129d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPU:Landroid/graphics/drawable/Drawable;

    .line 2725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPU:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x2ec15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPW:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPV:I

    if-eqz v0, :cond_0

    .line 2779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08129f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPW:Landroid/graphics/drawable/Drawable;

    .line 2781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPW:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    const v1, 0x2ecd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9850
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bo(Z)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;
    .locals 3

    .prologue
    const v2, 0x2ecd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9776
    const-class v0, Landroid/view/textservice/TextServicesManager;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aM(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9778
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "textservices"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    const v1, 0x2ec1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextSizeUnit()I
    .locals 1

    .prologue
    .line 3351
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPv:I

    return v0
.end method

.method protected getTopPaddingOffset()I
    .locals 4

    .prologue
    const v3, 0x2ec77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6464
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 6

    .prologue
    const v5, 0x2ec00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v1

    .line 15171
    const/4 v0, 0x0

    .line 15172
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    .line 15174
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 15179
    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    .line 15180
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Layout;)I

    move-result v4

    .line 15181
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 15183
    if-ge v3, v4, :cond_0

    .line 15184
    const/16 v0, 0x30

    if-ne v2, v0, :cond_1

    .line 15185
    sub-int v0, v4, v3

    .line 1847
    :cond_0
    :goto_0
    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 15187
    :cond_1
    sub-int v0, v4, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getTotalPaddingEnd()I
    .locals 2

    .prologue
    const v1, 0x2ebfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingEnd()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 2

    .prologue
    const v1, 0x2ebfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 2

    .prologue
    const v1, 0x2ebfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1813
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingStart()I
    .locals 2

    .prologue
    const v1, 0x2ebfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1821
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 3

    .prologue
    const v2, 0x2ebff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const v1, 0x2ec29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3422
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTypefaceStyle()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NORMAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BOLD"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ITALIC"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BOLD_ITALIC"
            .end subannotation
        }
    .end annotation

    .prologue
    const v1, 0x2ec21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 3279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUrls()[Landroid/text/style/URLSpan;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ec36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3949
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Landroid/text/style/URLSpan;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWordIterator()Lcom/tencent/mm/ui/widget/cedit/c/b;
    .locals 2

    .prologue
    const v1, 0x2ecdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9930
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 9931
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getWordIterator()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9933
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final grN()V
    .locals 9

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v8, 0x2ec6d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6195
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    if-eqz v1, :cond_0

    .line 6196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grO()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6233
    :goto_0
    return-void

    .line 6198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v2

    .line 6199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v3

    add-int/2addr v3, v1

    .line 6201
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 6202
    sget-object v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    monitor-enter v4

    .line 6212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 6213
    cmpg-float v5, v1, v0

    if-gez v5, :cond_2

    .line 6217
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6220
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPO:Landroid/graphics/Path;

    sget-object v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6222
    int-to-float v1, v2

    sget-object v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    int-to-float v5, v3

    sget-object v6, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v0

    float-to-double v6, v5

    .line 6223
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    int-to-float v2, v2

    sget-object v6, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    add-float/2addr v2, v0

    float-to-double v6, v2

    .line 6224
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-float v3, v3

    sget-object v6, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aln:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    add-float/2addr v0, v3

    float-to-double v6, v0

    .line 6225
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 6222
    invoke-virtual {p0, v1, v5, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate(IIII)V

    .line 6226
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6229
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v1, v4, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate(IIII)V

    .line 6233
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final grO()V
    .locals 2

    .prologue
    const v1, 0x2ec6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 6238
    invoke-direct {p0, v0, v0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->aW(III)V

    .line 6239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final grU()I
    .locals 3

    .prologue
    const v2, 0x2eca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8725
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final grV()I
    .locals 4

    .prologue
    const v3, 0x2eca8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8731
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 8732
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 8734
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final grW()V
    .locals 4

    .prologue
    const v3, 0x2ecb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 9103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 9105
    if-gez v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 9106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grP()V

    .line 9109
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grS()V

    .line 9111
    if-ltz v0, :cond_3

    .line 9112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPQ:Z

    .line 9113
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 9114
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->bringPointIntoView(I)Z

    .line 9116
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final grX()Z
    .locals 2

    .prologue
    const v1, 0x2ecc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9488
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final grY()Z
    .locals 2

    .prologue
    const v1, 0x2ecd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 45020
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 9713
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final grZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ecd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9726
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/cedit/b/d;->canSelectArbitrarily()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9728
    :goto_0
    return v0

    .line 9727
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9727
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gsa()V
    .locals 2

    .prologue
    const v1, 0x2ecee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10593
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 10594
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 10596
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsb()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ecf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49412
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 10614
    if-eqz v1, :cond_0

    .line 10615
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10623
    :goto_0
    return v0

    .line 10618
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_1

    .line 10620
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10623
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsc()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2ecf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50412
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 10627
    if-eqz v1, :cond_0

    .line 10628
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10635
    :goto_0
    return v0

    .line 10631
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_1

    .line 10632
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10635
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsd()Z
    .locals 2

    .prologue
    const v1, 0x2ecf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10657
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    .line 10659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_0

    .line 10660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 10661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10657
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gse()Z
    .locals 3

    .prologue
    const v2, 0x2ecf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10690
    if-nez v0, :cond_1

    .line 10691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10690
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gsf()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2ecf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10695
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_0

    .line 10697
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajm(I)V

    .line 10699
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 10700
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10701
    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10840
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v1, :cond_1

    .line 10845
    :cond_0
    :goto_0
    return v0

    .line 10841
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 10842
    if-eqz v1, :cond_2

    .line 10843
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10845
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRB:Z

    goto :goto_0
.end method

.method public final gsi()Z
    .locals 3

    .prologue
    const v2, 0x2ed04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getReuseItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getReuseBrands()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .prologue
    const v1, 0x2ec7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6566
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 6567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->neE:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 6566
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hasSelection()Z
    .locals 3

    .prologue
    const v2, 0x2ecab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8757
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 8758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 8760
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const v9, 0x2ec7c

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6507
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6508
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 6509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    .line 6510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    .line 6515
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 6516
    if-eqz v5, :cond_0

    .line 6517
    iget-object v6, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v0

    if-ne p1, v6, :cond_3

    .line 6518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 6519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v6

    .line 6520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v6, v7, v6

    sub-int/2addr v6, v0

    .line 6522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v2, v7

    .line 6523
    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    move v0, v3

    .line 6552
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 6553
    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v3, v5, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate(IIII)V

    .line 6558
    :cond_1
    if-nez v0, :cond_2

    .line 6559
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6561
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6525
    :cond_3
    iget-object v6, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    if-ne p1, v6, :cond_4

    .line 6526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 6527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v6

    .line 6528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v6, v7, v6

    sub-int/2addr v6, v0

    .line 6530
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    sub-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 6531
    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    move v0, v3

    .line 6533
    goto :goto_0

    :cond_4
    iget-object v6, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    if-ne p1, v6, :cond_5

    .line 6534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 6535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v6

    .line 6536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v6, v7, v6

    sub-int/2addr v6, v0

    .line 6538
    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 6539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v3

    .line 6541
    goto :goto_0

    :cond_5
    iget-object v6, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne p1, v6, :cond_0

    .line 6542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 6543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v6

    .line 6544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v6, v7, v6

    sub-int/2addr v6, v0

    .line 6546
    iget v7, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgL:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 6547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    iget v5, v5, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgH:I

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    move v0, v3

    .line 6548
    goto/16 :goto_0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .prologue
    .line 6453
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTextSelectable()Z
    .locals 1

    .prologue
    .line 6585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRA:Z

    goto :goto_0
.end method

.method protected ju()Z
    .locals 1

    .prologue
    .line 9875
    const/4 v0, 0x1

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 5

    .prologue
    const v4, 0x2ec7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6493
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 6494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v0, :cond_1

    .line 6495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6496
    if-eqz v3, :cond_0

    .line 6497
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6501
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final kN(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2ece7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ax(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final kO(II)V
    .locals 2

    .prologue
    const v1, 0x2ecff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10995
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 10996
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public length()I
    .locals 2

    .prologue
    const v1, 0x2ebeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const v4, 0x2ec73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6381
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 6383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 24488
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 24489
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24492
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v2, :cond_0

    .line 24493
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 24495
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v2, :cond_1

    .line 24496
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 24497
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 24500
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRm:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24504
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsD()V

    .line 24508
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSa:Lcom/tencent/mm/ui/widget/cedit/edit/b$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;Z)V

    .line 24509
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsn()V

    .line 6385
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPe:Z

    if-eqz v0, :cond_5

    .line 6386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPe:Z

    .line 6390
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$3;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->post(Ljava/lang/Runnable;)Z

    .line 6396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 7427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x2ec1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3237
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPu:Z

    if-nez v0, :cond_0

    .line 3239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 3244
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3245
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3250
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7

    .prologue
    const v6, 0x2ec7f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6641
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    if-eqz v0, :cond_0

    .line 6642
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 6648
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6653
    array-length v4, v0

    move v2, v3

    .line 6654
    :goto_1
    if-ge v2, v4, :cond_2

    .line 6655
    aget v1, v0, v2

    const v5, 0x10100a7

    if-ne v1, v5, :cond_1

    .line 6656
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [I

    .line 6657
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6658
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6659
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 6664
    :goto_2
    return-object v0

    .line 6644
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 6645
    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOU:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 6654
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 6664
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x18

    const v3, 0x2ec8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7448
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 33561
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    if-nez v2, :cond_0

    .line 33562
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    invoke-direct {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 7449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputType()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7450
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v1, :cond_4

    .line 7451
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7452
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->privateImeOptions:Ljava/lang/String;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 7453
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NST:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 7454
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeActionId:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 7455
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 7456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 7457
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSW:Landroid/os/LocaleList;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 7471
    :cond_1
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 7473
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 7476
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7482
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grQ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7483
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7486
    :cond_2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajj(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7488
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7490
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 7492
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Editable;

    if-eqz v1, :cond_6

    .line 7493
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/a;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    .line 7494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 7496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputType()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 7497
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7500
    :goto_2
    return-object v0

    .line 7460
    :cond_4
    const/4 v1, 0x0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 7462
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_0

    .line 7480
    :cond_5
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 7500
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x2ec74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6434
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPd:Z

    if-eqz v0, :cond_0

    .line 6436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPe:Z

    .line 24973
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPk:I

    .line 6442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25513
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSa:Lcom/tencent/mm/ui/widget/cedit/edit/b$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->c(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V

    .line 25515
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsm()V

    .line 25517
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v1, :cond_1

    .line 25518
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->onDetached()V

    .line 25521
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v1, :cond_2

    .line 25522
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->onDetached()V

    .line 25525
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 25526
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25530
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 25531
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25534
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25544
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 25545
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25546
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRm:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 25631
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 25551
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsQ()V

    .line 6443
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2ecfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10813
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10835
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 10815
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50414
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    .line 10815
    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10818
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestFocus()Z

    .line 10819
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10822
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 10823
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 10824
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10826
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10829
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/view/DragEvent;)V

    .line 10830
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    const v2, 0x2ec81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6722
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6724
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v8

    .line 6725
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v5

    .line 6726
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v2

    .line 6727
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v6

    .line 6728
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v7

    .line 6729
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v9

    .line 6730
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v10

    .line 6731
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v11

    .line 6732
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v12

    .line 6733
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v13

    .line 6735
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHorizontalOffsetForDrawables()I

    move-result v3

    .line 6739
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 6740
    if-eqz v4, :cond_3

    .line 6746
    sub-int v14, v12, v13

    sub-int/2addr v14, v6

    sub-int/2addr v14, v5

    .line 6747
    sub-int v15, v10, v11

    sub-int v2, v15, v2

    sub-int/2addr v2, v8

    .line 6751
    iget-object v15, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    if-eqz v15, :cond_0

    .line 6752
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6753
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v15

    add-int/2addr v15, v7

    add-int/2addr v3, v15

    int-to-float v3, v3

    add-int v15, v9, v5

    iget v0, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgM:I

    move/from16 v16, v0

    sub-int v16, v14, v16

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    int-to-float v15, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6755
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6756
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6761
    :cond_0
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    if-eqz v3, :cond_1

    .line 6762
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6763
    add-int v3, v7, v10

    sub-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v15

    sub-int/2addr v3, v15

    iget v15, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgJ:I

    sub-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    add-int v15, v9, v5

    iget v0, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgN:I

    move/from16 v16, v0

    sub-int v14, v14, v16

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    int-to-float v14, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6766
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x2

    aget-object v3, v3, v14

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6772
    :cond_1
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x1

    aget-object v3, v3, v14

    if-eqz v3, :cond_2

    .line 6773
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6774
    add-int v3, v7, v8

    iget v14, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v3, v14

    int-to-float v3, v3

    .line 6775
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v9

    int-to-float v14, v14

    .line 6774
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6776
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x1

    aget-object v3, v3, v14

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6777
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6782
    :cond_2
    iget-object v3, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x3

    aget-object v3, v3, v14

    if-eqz v3, :cond_3

    .line 6783
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6784
    add-int v3, v7, v8

    iget v14, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgL:I

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int v3, v9, v12

    sub-int/2addr v3, v13

    .line 6786
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v3, v14

    iget v14, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgH:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    .line 6784
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6787
    iget-object v2, v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6788
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6792
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfO:I

    .line 6794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v3, :cond_4

    .line 6795
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geH()V

    .line 6798
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 6800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 6801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_5

    .line 6802
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOY:I

    .line 6805
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    .line 6808
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDrawableState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 6811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6816
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v14

    .line 6817
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v4

    .line 6819
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v15

    sub-int/2addr v2, v15

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    .line 6820
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int v15, v5, v2

    .line 6822
    add-int v2, v8, v7

    int-to-float v6, v2

    .line 6823
    if-nez v9, :cond_12

    const/4 v2, 0x0

    .line 6824
    :goto_0
    sub-int v5, v10, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v10

    sub-int/2addr v5, v10

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 6825
    sub-int v7, v12, v13

    add-int/2addr v7, v9

    if-ne v9, v15, :cond_7

    const/4 v4, 0x0

    :cond_7
    sub-int v4, v7, v4

    int-to-float v7, v4

    .line 6828
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_18

    .line 6829
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    sub-float/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v6, v4

    .line 6830
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPb:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    add-float/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v5

    .line 6832
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    sub-float/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v2, v5

    .line 6833
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPc:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPa:F

    add-float/2addr v9, v10

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v7

    move v7, v5

    .line 6836
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6838
    const/4 v4, 0x0

    .line 6839
    const/4 v2, 0x0

    .line 6843
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x30

    if-eq v5, v6, :cond_8

    .line 6844
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v4

    .line 6845
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v2

    .line 6847
    :cond_8
    int-to-float v5, v8

    add-int v6, v14, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6849
    sub-int v5, v2, v4

    .line 6851
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getUpdatedHighlightPath()Landroid/graphics/Path;

    move-result-object v2

    .line 6855
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v4, :cond_17

    .line 6856
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPP:Landroid/graphics/Paint;

    .line 27564
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v8

    .line 27565
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v9

    .line 27569
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 27570
    if-eqz v4, :cond_a

    iget v10, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-nez v10, :cond_a

    .line 27571
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    .line 27572
    if-eqz v10, :cond_a

    .line 27573
    iget-object v11, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v10, v11}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 27574
    iget-boolean v10, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    if-nez v10, :cond_9

    iget-boolean v4, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTa:Z

    if-eqz v4, :cond_a

    .line 27578
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsz()Z

    .line 27584
    :cond_a
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    if-eqz v4, :cond_d

    .line 27585
    iget-object v10, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    .line 28102
    iget-object v4, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 29111
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 28102
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 28103
    if-nez v4, :cond_13

    const/4 v4, 0x0

    .line 28072
    :goto_2
    if-eqz v4, :cond_15

    .line 31090
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v14, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSm:J

    sub-long/2addr v12, v14

    .line 31091
    const-wide/16 v14, 0x190

    cmp-long v4, v12, v14

    if-lez v4, :cond_14

    const/4 v4, 0x0

    .line 28072
    :goto_3
    if-eqz v4, :cond_15

    .line 28073
    if-eqz v5, :cond_b

    .line 28074
    const/4 v4, 0x0

    int-to-float v11, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28077
    :cond_b
    iget-object v4, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->xQ:Landroid/graphics/Path;

    iget-object v11, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28079
    if-eqz v5, :cond_c

    .line 28080
    const/4 v4, 0x0

    neg-int v11, v5

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28082
    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->Br(Z)V

    .line 27588
    :cond_d
    :goto_4
    if-eqz v2, :cond_11

    if-ne v8, v9, :cond_11

    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    .line 32607
    if-eqz v5, :cond_16

    const/4 v2, 0x1

    .line 32608
    :goto_5
    if-eqz v2, :cond_e

    const/4 v4, 0x0

    int-to-float v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32609
    :cond_e
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_f

    .line 32610
    iget-object v4, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32612
    :cond_f
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    neg-int v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27592
    :cond_10
    const/4 v2, 0x0

    .line 27603
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v7, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 6861
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6862
    const v2, 0x2ec81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6823
    :cond_12
    add-int v2, v14, v9

    int-to-float v2, v2

    goto/16 :goto_0

    .line 28106
    :cond_13
    iget-object v11, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 30111
    iget-object v11, v11, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 28106
    invoke-virtual {v11}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 28107
    iget v12, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->avn:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 28108
    iget v13, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->OU:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 28110
    iget-object v13, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->xQ:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 28111
    iget-object v13, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->xQ:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v11, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 28112
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 31093
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v11, v12

    const/high16 v12, 0x43c80000    # 400.0f

    div-float/2addr v11, v12

    sub-float/2addr v4, v11

    .line 31094
    iget-object v11, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 31111
    iget-object v11, v11, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 31094
    iget v11, v11, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    .line 31095
    iget-object v12, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 32111
    iget-object v12, v12, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 31095
    iget v12, v12, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    const v13, 0xffffff

    and-int/2addr v12, v13

    int-to-float v11, v11

    mul-float/2addr v4, v11

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v12

    .line 31097
    iget-object v11, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31098
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 28084
    :cond_15
    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->stopAnimation()V

    .line 28085
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->Br(Z)V

    goto/16 :goto_4

    .line 32607
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6858
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPP:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_6

    :cond_18
    move v4, v5

    goto/16 :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const v6, 0x2ecbc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 9268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9270
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9288
    :goto_0
    return-void

    .line 9275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->ai(ZI)V

    .line 9277
    :cond_1
    if-eqz p1, :cond_2

    .line 9278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 9279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->resetMetaState(Landroid/text/Spannable;)V

    .line 9283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_3

    .line 9284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 9287
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2ecc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 9454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 9455
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9463
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2ec88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7048
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v0

    .line 7049
    if-nez v0, :cond_0

    .line 7050
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7053
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2ec89

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7058
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v3

    .line 7059
    invoke-direct {p0, p1, v3, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v0

    .line 7060
    if-nez v0, :cond_0

    .line 7062
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7094
    :goto_0
    return v0

    .line 7064
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7069
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 7076
    invoke-static {p3, v1}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v4

    .line 7077
    if-ne v0, v1, :cond_2

    .line 7079
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v5, p0, v0, p1, v4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 7080
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    .line 7081
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v5, p0, v0, p1, v3}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 7082
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v5, p0, v0, p1, v4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 7085
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 7088
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_3

    .line 7089
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-interface {v2, p0, v4, p1, v3}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_2

    .line 7094
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2ec87

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7012
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 33023
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7012
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 7013
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7015
    :goto_1
    return v0

    .line 33027
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 33028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 33029
    if-eqz v1, :cond_2

    .line 33030
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    .line 33032
    goto :goto_0

    .line 33033
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 33034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 33035
    if-eqz v2, :cond_4

    .line 33036
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33038
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33039
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    move v1, v0

    .line 33040
    goto :goto_0

    .line 7015
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2ecd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9660
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9662
    sparse-switch p1, :sswitch_data_0

    .line 9703
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 9664
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9665
    const v0, 0x102001f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9674
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9675
    const v0, 0x1020020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9679
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9680
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9684
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9685
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9689
    :cond_1
    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9691
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    .line 9698
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9699
    const v0, 0x1020031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9662
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x1f -> :sswitch_3
        0x32 -> :sswitch_4
        0x34 -> :sswitch_2
        0x36 -> :sswitch_0
    .end sparse-switch

    .line 9691
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_5
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x2ec8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7321
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7422
    :goto_0
    return v0

    .line 7324
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7325
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPi:Z

    .line 7328
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 7410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_9

    .line 7411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v2, p0, v0, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 7330
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_3

    .line 7342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 7344
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/view/inputmethod/InputMethodManager;)V

    .line 7345
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7346
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7351
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7355
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSV:Z

    if-eqz v0, :cond_4

    .line 7359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSV:Z

    .line 7360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 7366
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    .line 7367
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7378
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7379
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 7381
    if-eqz v0, :cond_7

    .line 7382
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7392
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 7394
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 7398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 7399
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7405
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7422
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7328
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_1
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const v2, 0x2eca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8340
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 8341
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPH:I

    if-ltz v0, :cond_0

    .line 8342
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPH:I

    .line 8343
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPH:I

    .line 8344
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->bringPointIntoView(I)Z

    .line 8346
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const v0, 0x2ec9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8008
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 8009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 8010
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 8011
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 8016
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    .line 8017
    sget-object v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    .line 8019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_0

    .line 8020
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 8023
    :cond_0
    const/4 v2, -0x1

    .line 8024
    const/4 v1, 0x0

    .line 8028
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_9

    move v7, v5

    move v6, v1

    .line 8116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 8119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    if-eqz v0, :cond_1d

    const/high16 v1, 0x100000

    .line 8122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-nez v0, :cond_16

    move v0, v1

    .line 8124
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v5, :cond_1a

    .line 8128
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-ne v5, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 8129
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    .line 8130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v11

    sub-int/2addr v5, v11

    if-eq v0, v5, :cond_17

    :cond_1
    const/4 v0, 0x1

    .line 8132
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    if-nez v5, :cond_18

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-nez v5, :cond_18

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 8133
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_18

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    instance-of v5, v5, Landroid/text/BoringLayout;

    if-nez v5, :cond_2

    if-eqz v6, :cond_18

    if-ltz v2, :cond_18

    if-gt v2, v1, :cond_18

    :cond_2
    const/4 v2, 0x1

    .line 8137
    :goto_4
    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPE:I

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPD:I

    if-eq v5, v6, :cond_19

    :cond_3
    const/4 v5, 0x1

    .line 8139
    :goto_5
    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    .line 8140
    :cond_4
    if-nez v5, :cond_1a

    if-eqz v2, :cond_1a

    .line 8141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->increaseWidthTo(I)V

    .line 8151
    :cond_5
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_1b

    .line 8154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mge:I

    move v0, v9

    .line 8166
    :cond_6
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8167
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    if-le v2, v3, :cond_7

    .line 8168
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8175
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 8176
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-gt v2, v8, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    .line 8177
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_1c

    .line 8178
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grP()V

    .line 8183
    :goto_8
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMeasuredDimension(II)V

    .line 8184
    const v0, 0x2ec9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8032
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_22

    .line 8033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->b(Landroid/text/Layout;)I

    move-result v2

    move v0, v2

    .line 8036
    :goto_9
    if-gez v0, :cond_11

    .line 8038
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPI:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v3, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    .line 8039
    if-eqz v8, :cond_21

    .line 8040
    iput-object v8, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPI:Landroid/text/BoringLayout$Metrics;

    move v6, v1

    .line 8046
    :goto_a
    if-eqz v8, :cond_a

    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    if-ne v8, v1, :cond_12

    .line 8047
    :cond_a
    if-gez v0, :cond_b

    .line 8048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfS:Ljava/lang/CharSequence;

    .line 8049
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    .line 35003
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    .line 8048
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_b
    move v1, v0

    move v2, v0

    .line 8056
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 8057
    if-eqz v0, :cond_c

    .line 8058
    iget v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgK:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8059
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8062
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 8063
    const/4 v0, -0x1

    .line 8066
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_d

    .line 8067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->b(Landroid/text/Layout;)I

    move-result v0

    .line 8070
    :cond_d
    if-gez v0, :cond_20

    .line 8072
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPn:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPJ:Landroid/text/BoringLayout$Metrics;

    invoke-static {v3, v4, v11}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    .line 8073
    if-eqz v3, :cond_e

    .line 8074
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPJ:Landroid/text/BoringLayout$Metrics;

    .line 8078
    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    sget-object v4, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    if-ne v3, v4, :cond_13

    .line 8089
    :cond_f
    :goto_d
    if-le v0, v1, :cond_1f

    move v1, v0

    move-object v4, v3

    .line 8094
    :cond_10
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 8096
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    .line 8097
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLineHeight()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8102
    :goto_f
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    .line 8103
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLineHeight()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8109
    :goto_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8111
    const/high16 v1, -0x80000000

    if-ne v7, v1, :cond_1e

    .line 8112
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    move-object v3, v8

    goto/16 :goto_0

    .line 8043
    :cond_11
    const/4 v1, 0x1

    move v6, v1

    move-object v8, v3

    goto/16 :goto_a

    .line 8053
    :cond_12
    iget v1, v8, Landroid/text/BoringLayout$Metrics;->width:I

    move v2, v0

    goto/16 :goto_b

    .line 8086
    :cond_13
    iget v0, v3, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_d

    .line 8099
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f

    .line 8105
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_10

    .line 8122
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto/16 :goto_2

    .line 8130
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8133
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8137
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 8144
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    .line 8143
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    goto/16 :goto_6

    .line 8156
    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getDesiredHeight()I

    move-result v0

    .line 8159
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mge:I

    .line 8161
    const/high16 v1, -0x80000000

    if-ne v10, v1, :cond_6

    .line 8162
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_7

    .line 8180
    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    goto/16 :goto_8

    :cond_1d
    move v1, v8

    goto/16 :goto_1

    :cond_1e
    move v7, v0

    move-object v3, v8

    goto/16 :goto_0

    :cond_1f
    move-object v4, v3

    goto/16 :goto_e

    :cond_20
    move-object v3, v4

    goto/16 :goto_c

    :cond_21
    move v6, v1

    goto/16 :goto_a

    :cond_22
    move v0, v2

    goto/16 :goto_9
.end method

.method public onPreDraw()Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    const v13, 0x2ec72

    const/16 v12, 0x50

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22334
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-nez v2, :cond_0

    .line 22335
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geH()V

    .line 22338
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v2, :cond_5

    .line 22343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 22345
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    .line 22346
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtk()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v2

    .line 22355
    :cond_1
    if-gez v2, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v12, :cond_2

    .line 22356
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 22359
    :cond_2
    if-ltz v2, :cond_3

    .line 22360
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->bringPointIntoView(I)Z

    .line 22369
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRT:Z

    if-eqz v2, :cond_4

    .line 22370
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsD()V

    .line 22371
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRT:Z

    .line 24314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24315
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPd:Z

    .line 24316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPe:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6325
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6329
    :goto_1
    return v0

    .line 23358
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grT()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    move-object v4, v2

    .line 23360
    :goto_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v12, :cond_d

    .line 23361
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 23364
    :goto_3
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 23365
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 23366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 23367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 23368
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v8

    .line 23373
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v2, v9, :cond_6

    .line 23376
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23381
    :cond_6
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, v9, :cond_b

    .line 23387
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 23388
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    .line 23390
    sub-int v4, v3, v2

    if-ge v4, v6, :cond_9

    .line 23391
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    move v3, v2

    .line 23406
    :goto_4
    if-lt v8, v7, :cond_c

    .line 23409
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v12, :cond_c

    .line 23410
    sub-int v2, v8, v7

    .line 23416
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 23417
    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 6326
    :catch_0
    move-exception v2

    .line 6327
    const-string/jumbo v3, "cmEdit.CMTextView"

    const-string/jumbo v4, "onPreDraw err:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6328
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 6329
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 23358
    :cond_8
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    move-object v4, v2

    goto/16 :goto_2

    .line 23393
    :cond_9
    if-gez v5, :cond_a

    .line 23394
    sub-int v2, v3, v6

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v2

    .line 23399
    goto :goto_4

    .line 23403
    :cond_b
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    double-to-int v2, v2

    move v3, v2

    goto :goto_4

    :cond_c
    move v2, v1

    .line 23412
    goto :goto_5

    :cond_d
    move v3, v1

    goto/16 :goto_3
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 5

    .prologue
    const/16 v4, 0x18

    const v3, 0x2ec86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6987
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    if-eqz v0, :cond_0

    .line 6988
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 6989
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 6990
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 6991
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 6993
    array-length v0, v0

    if-lez v0, :cond_0

    .line 6994
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 6995
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7004
    :goto_0
    return-object v0

    .line 6999
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7000
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 7001
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7004
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const v4, 0x2ec52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4833
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;

    if-nez v0, :cond_0

    .line 4834
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4835
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4874
    :goto_0
    return-void

    .line 4838
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;

    .line 4839
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4842
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4843
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4846
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    if-ltz v0, :cond_4

    .line 4847
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 4848
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4850
    iget v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    if-gt v1, v0, :cond_2

    iget v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    if-le v1, v0, :cond_6

    .line 4851
    :cond_2
    const-string/jumbo v0, ""

    .line 4853
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 4854
    const-string/jumbo v0, "(restored) "

    .line 4857
    :cond_3
    const-string/jumbo v1, "cmEdit.CMTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saved cursor position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "text "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4870
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    if-eqz v0, :cond_5

    .line 4871
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 4872
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQI:Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/util/ParcelableParcel;->aBA:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4874
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4860
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    iget v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    iget v2, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 4862
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQH:Z

    if-eqz v0, :cond_4

    .line 4863
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 4864
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRq:Z

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const v2, 0x2ecfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10850
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 10852
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 10853
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v0, :cond_0

    .line 10854
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 10855
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 10856
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->wU()V

    .line 10859
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const v7, 0x2ec50

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4770
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 4773
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getFreezesText()Z

    move-result v6

    .line 4774
    const/4 v4, 0x0

    .line 4778
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 4779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v3

    .line 4780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 4781
    if-gez v3, :cond_0

    if-ltz v1, :cond_8

    :cond_0
    move v2, v1

    move v4, v5

    .line 4787
    :goto_0
    if-nez v6, :cond_1

    if-eqz v4, :cond_7

    .line 4788
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4790
    if-eqz v6, :cond_3

    .line 4791
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 4792
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4794
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v6, :cond_2

    .line 4795
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->h(Landroid/text/Spannable;)V

    .line 4798
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 4804
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 4806
    iput v3, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQF:I

    .line 4807
    iput v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQG:I

    .line 4810
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_5

    if-ltz v2, :cond_5

    .line 4811
    iput-boolean v5, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->NQH:Z

    .line 4813
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 4816
    :goto_2
    return-object v0

    .line 4800
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$SavedState;->text:Ljava/lang/CharSequence;

    goto :goto_1

    .line 4816
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_0

    :cond_9
    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method public onScreenStateChanged(I)V
    .locals 2

    .prologue
    const v1, 0x2ec75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6447
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 6448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25635
    packed-switch p1, :pswitch_data_0

    .line 6449
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25638
    :goto_1
    return-void

    .line 25637
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsn()V

    .line 25638
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25640
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsm()V

    goto :goto_0

    .line 25635
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const v3, 0x2ece9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10364
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 10365
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    .line 10366
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 49137
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    if-eqz v1, :cond_0

    .line 49138
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    .line 49406
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->NTC:Z

    .line 49140
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 49141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 49142
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 10368
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v11, 0x2ece6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 10234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 10236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 10238
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10239
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10242
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 10314
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    :goto_1
    return v0

    .line 10244
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    .line 10245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsf()Z

    .line 10246
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 46789
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 47072
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtq()V

    .line 10249
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10255
    :sswitch_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10261
    :sswitch_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10264
    :sswitch_3
    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->J(IIZ)V

    .line 10265
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10268
    :sswitch_4
    invoke-direct {p0, v1, v0, v9}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->J(IIZ)V

    .line 10269
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10272
    :sswitch_5
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kN(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 10273
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/content/ClipData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10274
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kO(II)V

    .line 10280
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 10276
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u526a\u8d34\u5931\u8d25"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 10285
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 10286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 10287
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10288
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10289
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kN(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 10290
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/content/ClipData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 10297
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    .line 10293
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u526a\u8d34\u5931\u8d25"

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10295
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 10300
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_3

    .line 10301
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 47631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 47482
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 47483
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10303
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    .line 47741
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    .line 47742
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47743
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47744
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47745
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48028
    const v2, 0x186a0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/util/c;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47746
    check-cast v0, Ljava/lang/String;

    .line 47747
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/cedit/edit/CustomTextView"

    const-string/jumbo v3, "shareSelectedText"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/widget/cedit/edit/CustomTextView"

    const-string/jumbo v2, "shareSelectedText"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47749
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10307
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    .line 48955
    :sswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 48956
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 48958
    if-eqz v0, :cond_5

    .line 48959
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 10311
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 10312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    :cond_6
    move v1, v9

    goto/16 :goto_0

    .line 10242
    nop

    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_0
        0x1020020 -> :sswitch_5
        0x1020021 -> :sswitch_6
        0x1020022 -> :sswitch_3
        0x1020031 -> :sswitch_4
        0x1020032 -> :sswitch_1
        0x1020033 -> :sswitch_2
        0x1020034 -> :sswitch_7
        0x1020035 -> :sswitch_8
        0x1020043 -> :sswitch_9
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v0, 0x2ecc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->c(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9364
    const/4 v0, 0x1

    const v1, 0x2ecc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9447
    :goto_0
    return v0

    .line 9367
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 9368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_15

    .line 9369
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 40238
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40241
    iget v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRU:I

    .line 40242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 40243
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 40244
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    :cond_1
    if-nez v0, :cond_4

    .line 40246
    const/4 v0, 0x1

    .line 39260
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRU:I

    .line 39261
    if-eqz v0, :cond_6

    .line 39262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 39263
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    .line 9371
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    .line 9372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gsW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9373
    const/4 v0, 0x1

    const v1, 0x2ecc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40242
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 40248
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    .line 40249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40250
    const/4 v0, 0x1

    goto :goto_2

    .line 40252
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 39267
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 39268
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 41092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 41093
    if-nez v4, :cond_f

    .line 41094
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    .line 41101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUd:J

    sub-long/2addr v6, v8

    .line 41102
    iget-wide v8, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUd:J

    iget-wide v10, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUa:J

    sub-long/2addr v8, v10

    .line 41105
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v6, v10

    if-gtz v5, :cond_e

    .line 41106
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v8, v6

    if-gtz v5, :cond_e

    iget v5, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    iget v5, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    if-eqz v4, :cond_e

    .line 41109
    :cond_7
    iget v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 41110
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    .line 41114
    :goto_4
    iget v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    iget v5, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 41115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 41114
    invoke-static {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->a(FFFFI)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUg:Z

    .line 41129
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    .line 41130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 41131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUa:J

    .line 41132
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    .line 41133
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUi:Z

    .line 39269
    :cond_8
    :goto_6
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->ai(Landroid/view/MotionEvent;)V

    .line 42013
    iget-boolean v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    .line 39271
    if-eqz v0, :cond_a

    .line 39272
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    .line 42342
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 43020
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 42342
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gsW()Z

    move-result v3

    if-nez v3, :cond_a

    .line 42345
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 44020
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 39274
    if-eqz v0, :cond_b

    .line 39275
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 39278
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 39279
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39280
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRJ:Ljava/lang/Runnable;

    .line 39283
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 39286
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRs:Z

    .line 39287
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->MZl:Z

    goto/16 :goto_3

    .line 41112
    :cond_d
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    goto :goto_4

    .line 41123
    :cond_e
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    .line 41124
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUg:Z

    goto :goto_5

    .line 41134
    :cond_f
    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 41138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUb:F

    .line 41139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUc:F

    .line 41140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUd:J

    .line 41141
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    .line 41142
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUi:Z

    goto :goto_6

    .line 41143
    :cond_10
    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    .line 41144
    iget-boolean v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    if-nez v4, :cond_8

    .line 41145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    sub-float/2addr v4, v5

    .line 41146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    sub-float/2addr v5, v6

    .line 41147
    mul-float v6, v4, v4

    .line 41148
    mul-float v7, v5, v5

    add-float/2addr v6, v7

    .line 41149
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 41150
    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    .line 41151
    iget-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    if-eqz v0, :cond_8

    .line 41154
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUi:Z

    goto/16 :goto_6

    .line 41150
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 41154
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 41157
    :cond_13
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    .line 41158
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUa:J

    .line 41159
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUd:J

    .line 41160
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    .line 41161
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUg:Z

    .line 41162
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    .line 41163
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUi:Z

    goto/16 :goto_6

    .line 42347
    :pswitch_0
    const/16 v3, 0x2002

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 42350
    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-eqz v3, :cond_a

    .line 42351
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->al(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 42356
    :pswitch_1
    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->NTm:Z

    if-eqz v3, :cond_a

    .line 42357
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gtd()V

    goto/16 :goto_7

    .line 9375
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    .line 9376
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtl()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9377
    const/4 v0, 0x1

    const v1, 0x2ecc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9381
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 9391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    .line 9392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    .line 9396
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSc:Z

    if-eqz v0, :cond_16

    .line 9397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsE()V

    .line 9398
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSc:Z

    .line 9400
    :cond_16
    const v0, 0x2ecc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 9403
    :cond_17
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->MZl:Z

    if-nez v0, :cond_1d

    .line 9404
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    move v1, v0

    .line 9406
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_1e

    .line 9408
    const/4 v0, 0x0

    .line 9410
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eqz v2, :cond_20

    .line 9411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-interface {v0, p0, v2, p1}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 9414
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v4

    .line 9415
    if-eqz v1, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_1f

    .line 9419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v5

    .line 9420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v6

    const-class v7, Landroid/text/style/ClickableSpan;

    .line 9419
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 9422
    array-length v5, v0

    if-lez v5, :cond_1f

    .line 9423
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 9424
    const/4 v2, 0x1

    move v0, v2

    .line 9428
    :goto_c
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v4, :cond_1c

    .line 9430
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 9431
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/view/inputmethod/InputMethodManager;)V

    .line 9432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 9433
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 9437
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->aj(Landroid/view/MotionEvent;)V

    .line 9439
    const/4 v0, 0x1

    .line 9442
    :cond_1c
    if-eqz v0, :cond_1e

    .line 9443
    const/4 v0, 0x1

    const v1, 0x2ecc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9404
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    .line 9447
    :cond_1e
    const v0, 0x2ecc2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto :goto_c

    :cond_20
    move v2, v0

    goto :goto_b

    .line 42345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2ecc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9515
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x2ecbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9299
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9300
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 9301
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 38631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 9302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 9304
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2ecbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9292
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9294
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 36211
    if-eqz p1, :cond_1

    .line 36212
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-eqz v1, :cond_0

    .line 36213
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    .line 37200
    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->mCancelled:Z

    .line 36214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 36216
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36217
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsD()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 36220
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-eqz v1, :cond_2

    .line 36221
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->cancel()V

    .line 36223
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-eqz v1, :cond_3

    .line 36224
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSV:Z

    .line 37631
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 36228
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsQ()V

    .line 36231
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsy()V

    .line 36233
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsv()V

    .line 9295
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x2ed06

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11359
    sparse-switch p1, :sswitch_data_0

    .line 11447
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50419
    :goto_0
    return v2

    .line 11361
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v0, v3, :cond_2

    .line 11362
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 11364
    :cond_2
    if-eqz p2, :cond_4

    const-string/jumbo v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11366
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11367
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 11368
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11369
    if-lez v0, :cond_3

    .line 11370
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 11373
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11364
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 50418
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50419
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 50422
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50424
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestFocus()Z

    .line 50428
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performClick()Z

    move v0, v2

    .line 50433
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50443
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_b

    .line 50433
    :goto_3
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v2, :cond_a

    .line 50434
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50435
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 50436
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/view/inputmethod/InputMethodManager;)V

    .line 50437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 50438
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 11376
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 50443
    goto :goto_3

    .line 11379
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsc()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11380
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11386
    :cond_c
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11387
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11388
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11391
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 11393
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsb()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11394
    const v0, 0x1020020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11395
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11398
    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 11400
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hjq()V

    .line 11401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11402
    if-nez v0, :cond_f

    .line 11403
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 11405
    :cond_f
    if-eqz p2, :cond_11

    const-string/jumbo v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v3

    .line 11407
    :goto_4
    if-eqz p2, :cond_12

    const-string/jumbo v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 11409
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v6

    if-ne v6, v5, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v6

    if-eq v6, v3, :cond_15

    .line 11411
    :cond_10
    if-ne v5, v3, :cond_13

    if-ne v3, v4, :cond_13

    .line 11412
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 11413
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v5, v4

    .line 11405
    goto :goto_4

    :cond_12
    move v3, v4

    .line 11407
    goto :goto_5

    .line 11415
    :cond_13
    if-ltz v5, :cond_15

    if-gt v5, v3, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_15

    .line 11416
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v5, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 11418
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_14

    .line 11419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50444
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 50448
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtp()V

    .line 11421
    :cond_14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11424
    :cond_15
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    .line 11427
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hjq()V

    .line 11428
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11431
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne v0, v3, :cond_16

    .line 11434
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRI:Z

    .line 11436
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performLongClick()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 11438
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRI:Z

    .line 11443
    :goto_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto/16 :goto_0

    .line 11438
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRI:Z

    .line 11439
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11441
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performLongClick()Z

    move-result v0

    goto :goto_6

    :cond_17
    move v0, v1

    goto/16 :goto_2

    .line 11359
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_6
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_3
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_5
        0x200000 -> :sswitch_0
    .end sparse-switch
.end method

.method public performLongClick()Z
    .locals 8

    .prologue
    const v7, 0x2ece8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 10332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRH:Z

    .line 10335
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    move v3, v1

    .line 10340
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v4, :cond_1

    .line 10341
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bp(Z)Z

    move-result v4

    .line 10342
    or-int/2addr v3, v4

    .line 10343
    const-string/jumbo v5, "cmEdit.CMTextView"

    const-string/jumbo v6, "editor performLongClick handled ="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10344
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v2, v4, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRH:Z

    .line 10347
    :cond_1
    if-eqz v3, :cond_3

    .line 10348
    if-nez v0, :cond_2

    .line 10349
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performHapticFeedback(I)Z

    .line 10351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    .line 10359
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    :cond_4
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 3

    .prologue
    const v2, 0x2ecb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9020
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9022
    if-ltz v0, :cond_0

    .line 9023
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9026
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const v2, 0x2ece4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10188
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 10189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10192
    :goto_0
    return-void

    .line 10191
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAdaptText(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x2ebe4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQd:Landroid/widget/TextView;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQe:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 735
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    .prologue
    const v1, 0x2ecad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8797
    if-nez p1, :cond_0

    .line 8800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8802
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAutoLinkMask(I)V
    .locals 0

    .prologue
    .line 3909
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPA:I

    .line 3910
    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 2

    .prologue
    const v1, 0x2ec30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3588
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Of:I

    .line 3589
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3590
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3594
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 3

    .prologue
    const v2, 0x2ec03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2292
    if-nez p1, :cond_2

    .line 2293
    if-eqz v0, :cond_1

    .line 2300
    :cond_0
    :goto_0
    iput p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgO:I

    .line 2303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 2304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 2305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2297
    :cond_2
    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    goto :goto_0
.end method

.method public setCompoundDrawableTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 3

    .prologue
    const v2, 0x2ec05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQr:Landroid/graphics/BlendMode;

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->acL:Z

    .line 2388
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grM()V

    .line 2389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    const v2, 0x2ec04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-nez v0, :cond_0

    .line 2336
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->Kk:Landroid/content/res/ColorStateList;

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQs:Z

    .line 2341
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grM()V

    .line 2342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 2368
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x2ecb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8935
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8946
    :goto_0
    return-void

    .line 8936
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 8937
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRy:Z

    if-eq v0, p1, :cond_1

    .line 8938
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRy:Z

    .line 8939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8941
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 8944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 8946
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    const v1, 0x2eceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10471
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 10472
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRS:Landroid/view/ActionMode$Callback;

    .line 10473
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    const v1, 0x2ecea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10434
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 10435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRR:Landroid/view/ActionMode$Callback;

    .line 10436
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 2

    .prologue
    const v1, 0x2ec53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4920
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfP:Landroid/text/Editable$Factory;

    .line 4921
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4922
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setElegantTextHeight(Z)V
    .locals 2

    .prologue
    const v1, 0x2ec2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3438
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3439
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    .line 3440
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3441
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3446
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x2ecb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8888
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 8889
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 8891
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 8892
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 8893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 8894
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 8897
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEms(I)V
    .locals 2

    .prologue
    const v1, 0x2ec49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4559
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    .line 4560
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    .line 4562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4564
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const v3, 0x2ebe9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1344
    :goto_0
    return-void

    .line 1321
    :cond_0
    if-nez p1, :cond_1

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1329
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1331
    if-eqz p1, :cond_2

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 1344
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const v0, 0x2ec68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22078
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 6066
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 8

    .prologue
    const v7, 0x2ec90

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 7533
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 7534
    if-nez v4, :cond_3

    .line 7535
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7565
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 7566
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 7567
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 7568
    if-gez v2, :cond_7

    move v2, v1

    .line 7573
    :cond_1
    :goto_1
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 7574
    if-gez v4, :cond_8

    .line 7579
    :goto_2
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 7582
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 7583
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/util/d;->a(Landroid/view/View;Landroid/text/Spannable;)V

    .line 7588
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 7589
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 7591
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7538
    :cond_3
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    .line 7540
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-ltz v0, :cond_c

    .line 7541
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v2

    .line 7542
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 7543
    if-le v0, v2, :cond_4

    move v0, v2

    .line 7544
    :cond_4
    iget v3, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 7545
    if-le v3, v2, :cond_b

    move v5, v0

    .line 34519
    :goto_4
    const-class v0, Landroid/text/ParcelableSpan;

    invoke-interface {v4, v5, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 34520
    array-length v0, v3

    .line 34521
    :goto_5
    if-lez v0, :cond_5

    .line 34522
    add-int/lit8 v0, v0, -0x1

    .line 34523
    aget-object v6, v3, v0

    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    .line 7549
    :cond_5
    invoke-interface {v4, v5, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7550
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 7552
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    sub-int/2addr v2, v5

    const-class v3, Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_0

    .line 7556
    :cond_6
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 7570
    :cond_7
    if-le v2, v3, :cond_1

    move v2, v3

    .line 7571
    goto :goto_1

    .line 7576
    :cond_8
    if-le v4, v3, :cond_a

    move v1, v3

    .line 7577
    goto :goto_2

    .line 7585
    :cond_9
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/util/d;->b(Landroid/view/View;Landroid/text/Spannable;)V

    goto :goto_3

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    move v2, v3

    move v5, v0

    goto :goto_4

    :cond_c
    move v5, v1

    goto :goto_4
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 2

    .prologue
    const v1, 0x2ec91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    if-eqz v0, :cond_0

    .line 7598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSX:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 7603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 34631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 7604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 7605
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_1

    .line 7606
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 7608
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFallbackLineSpacing(Z)V
    .locals 2

    .prologue
    const v1, 0x2ec2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3465
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPy:Z

    if-eq v0, p1, :cond_0

    .line 3466
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPy:Z

    .line 3467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3468
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3473
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    const v1, 0x2ec69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6090
    if-nez p1, :cond_0

    .line 6091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6094
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPL:[Landroid/text/InputFilter;

    .line 6096
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    .line 6097
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 6099
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 5

    .prologue
    const v4, 0x2ec09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2531
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->aL(I)I

    .line 2533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2536
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 2544
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 2545
    neg-int v0, v0

    sub-int v0, p1, v0

    .line 2546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setPadding(IIII)V

    .line 2548
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2538
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ec31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3611
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3612
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3615
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3620
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFreezesText(Z)V
    .locals 0

    .prologue
    .line 4893
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOZ:Z

    .line 4894
    return-void
.end method

.method public setGravity(I)V
    .locals 8

    .prologue
    const v7, 0x2ec3b

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v4, 0x800007

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4061
    and-int v0, p1, v4

    if-nez v0, :cond_5

    .line 4062
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 4064
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 4065
    or-int/lit8 v0, v0, 0x30

    .line 4070
    :cond_0
    and-int v1, v0, v4

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    and-int/2addr v3, v4

    if-eq v1, v3, :cond_4

    move v1, v6

    .line 4075
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    if-eq v0, v3, :cond_1

    .line 4076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4079
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Kn:I

    .line 4081
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4083
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 4084
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    if-nez v0, :cond_3

    .line 4086
    :goto_2
    sget-object v3, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    .line 4087
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int v5, v0, v4

    move-object v0, p0

    move-object v4, v3

    .line 4086
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 4089
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4084
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPo:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public setHandleColorRes(I)V
    .locals 0

    .prologue
    .line 3768
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQg:I

    .line 3769
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    const v1, 0x2ec44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4373
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    .line 4374
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    .line 4376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ec34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3760
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    if-eq v0, p1, :cond_0

    .line 3761
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->nNC:I

    .line 3762
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3764
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(I)V
    .locals 2

    .prologue
    const v1, 0x2ec5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2ec5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5248
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 5250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 19207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 19208
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5250
    :goto_0
    if-eqz v0, :cond_0

    .line 5251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsz()Z

    .line 5253
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHintTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ec37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3965
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    .line 3966
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 3967
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    const v0, 0x2ec38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3980
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOW:Landroid/content/res/ColorStateList;

    .line 3981
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 3982
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 2

    .prologue
    const v1, 0x2ec3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    if-eq v0, p1, :cond_0

    .line 4137
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPz:Z

    .line 4139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4140
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 4141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImeHintLocales(Landroid/os/LocaleList;)V
    .locals 5

    .prologue
    const/16 v4, 0x1a

    const v3, 0x2ec67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6020
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 6021
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 6022
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSW:Landroid/os/LocaleList;

    .line 6023
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPx:Z

    if-eqz v0, :cond_5

    .line 6024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 6025
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 20149
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPw:Z

    if-nez v1, :cond_5

    .line 20157
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v1, :cond_5

    .line 20158
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRt:Landroid/text/method/KeyListener;

    .line 20159
    instance-of v2, v1, Landroid/text/method/DigitsKeyListener;

    if-nez v2, :cond_6

    .line 20161
    instance-of v2, v1, Landroid/text/method/DateKeyListener;

    if-eqz v2, :cond_1

    .line 20162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    .line 20163
    invoke-static {v0}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v0

    .line 20176
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajk(I)Z

    move-result v1

    .line 20177
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 20178
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grK()V

    .line 20179
    if-eqz v1, :cond_5

    .line 20180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    and-int/lit8 v0, v0, 0xf

    .line 20181
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 20182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 6025
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 20165
    :cond_1
    instance-of v2, v1, Landroid/text/method/TimeKeyListener;

    if-eqz v2, :cond_2

    .line 20166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    .line 20167
    invoke-static {v0}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v0

    goto :goto_1

    .line 20169
    :cond_2
    instance-of v2, v1, Landroid/text/method/DateTimeKeyListener;

    if-eqz v2, :cond_3

    .line 20170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_6

    .line 20171
    invoke-static {v0}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v0

    goto :goto_1

    .line 20174
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 20183
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 20184
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 6029
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x2ec62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5720
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5721
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 5722
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    .line 5723
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 2

    .prologue
    const v1, 0x2ec9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7973
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    if-eq v0, p1, :cond_0

    .line 7974
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgf:Z

    .line 7976
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 7977
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 7978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 7979
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 7982
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInputExtras(I)V
    .locals 4

    .prologue
    const v3, 0x2ec65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5974
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5975
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 5976
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 5977
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    .line 5978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 5979
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v0, 0x2ec5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajk(I)Z

    move-result v0

    .line 5353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajl(I)Z

    move-result v2

    .line 5354
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->bz(IZ)V

    .line 5355
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajk(I)Z

    move-result v8

    .line 5356
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajl(I)Z

    move-result v6

    .line 5358
    if-eqz v8, :cond_5

    .line 5359
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    move-object v0, p0

    move-object v2, v1

    .line 5360
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    move v6, v4

    .line 5378
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajj(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    .line 5382
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_2

    .line 5385
    :cond_0
    if-nez v8, :cond_1

    move v4, v7

    :cond_1
    invoke-direct {p0, v0, v4, v7}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->o(ZZZ)V

    .line 5388
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isSuggestionsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ax(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 5392
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5393
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 5394
    :cond_4
    const v0, 0x2ec5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5362
    :cond_5
    if-eqz v6, :cond_6

    .line 5363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    if-ne v0, v2, :cond_a

    move v6, v7

    :goto_2
    move-object v0, p0

    move-object v2, v1

    .line 5366
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    goto :goto_0

    .line 5368
    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    move-object v0, p0

    move-object v2, v1

    move v3, v5

    .line 5370
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 5373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_9

    move v6, v7

    .line 5374
    goto :goto_0

    :cond_8
    move v0, v4

    .line 5378
    goto :goto_1

    :cond_9
    move v6, v4

    goto :goto_0

    :cond_a
    move v6, v4

    goto :goto_2
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 3

    .prologue
    const v2, 0x2ebed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPw:Z

    .line 1495
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 1496
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grL()V

    .line 1498
    if-eqz p1, :cond_2

    .line 1499
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 1500
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grK()V

    .line 1505
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1507
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 5

    .prologue
    const v4, 0x2ec0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2575
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->aL(I)I

    .line 2577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2580
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 2588
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 2589
    sub-int v0, p1, v0

    .line 2590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setPadding(IIII)V

    .line 2592
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2582
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0
.end method

.method public setLetterSpacing(F)V
    .locals 2

    .prologue
    const v1, 0x2ec2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3526
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 3529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3530
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3535
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    const v3, 0x2ec4b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4656
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->aL(I)I

    .line 4658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 4660
    if-eq p1, v0, :cond_1

    .line 4662
    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 16601
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 16602
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfX:F

    .line 16603
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfW:F

    .line 16605
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 16606
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 16607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 16608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4664
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const v1, 0x2ec43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4351
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    .line 4352
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    .line 4354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ec39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4019
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    .line 4020
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 4021
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    const v0, 0x2ec3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4034
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NOX:Landroid/content/res/ColorStateList;

    .line 4035
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 4036
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    .prologue
    .line 3922
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPB:Z

    .line 3923
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .prologue
    const v1, 0x2ec47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4480
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    .line 4481
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    .line 4483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    const v1, 0x2ec42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4311
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    .line 4312
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    .line 4314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x2ec41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4271
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfY:I

    .line 4272
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfZ:I

    .line 4274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .prologue
    const v1, 0x2ec48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4520
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    .line 4521
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    .line 4523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4525
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMenuCallback(Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .locals 0

    .prologue
    .line 11315
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Rul:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 11316
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .prologue
    const v1, 0x2ec45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4396
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    .line 4397
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    .line 4399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .prologue
    const v1, 0x2ec40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4232
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    .line 4233
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    .line 4235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    const v1, 0x2ec3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4188
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mga:I

    .line 4189
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mgb:I

    .line 4191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .prologue
    const v1, 0x2ec46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4440
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    .line 4441
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    .line 4443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMovementMethod(Lcom/tencent/mm/ui/widget/cedit/b/d;)V
    .locals 2

    .prologue
    const v1, 0x2ebf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    if-eq v0, p1, :cond_1

    .line 1558
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPp:Lcom/tencent/mm/ui/widget/cedit/b/d;

    .line 1560
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grL()V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 1570
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnEditorActionListener(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;)V
    .locals 2

    .prologue
    const v1, 0x2ec63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5835
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5836
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 5837
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

    .line 5838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x2ec07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 2477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 2479
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 2483
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 2485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 2

    .prologue
    const v1, 0x2ec08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingStart()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 2497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 2499
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 2503
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2504
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 2505
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 2

    .prologue
    const v1, 0x2ec3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 4121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4122
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 4123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPrivateImeOptions(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ec64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5945
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsj()V

    .line 5947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->privateImeOptions:Ljava/lang/String;

    .line 5948
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRawInputType(I)V
    .locals 2

    .prologue
    const v1, 0x2ec5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5451
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5454
    :goto_0
    return-void

    .line 5452
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 5453
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 5454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setReuseBrands(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ed05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11347
    if-eqz p1, :cond_0

    .line 11348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11351
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReuseItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ed03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11330
    if-eqz p1, :cond_0

    .line 11331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .prologue
    .line 9524
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mScroller:Landroid/widget/Scroller;

    .line 9525
    return-void
.end method

.method public setSelectAllOnFocus(Z)V
    .locals 3

    .prologue
    const v2, 0x2ecb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8917
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 8918
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRz:Z

    .line 8920
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 8921
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8923
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    const v0, 0x2ecc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isSelected()Z

    .line 9321
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 2

    .prologue
    const v1, 0x2ec35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3790
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 3791
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    .line 3792
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    .prologue
    const v1, 0x2ecae

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8832
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setInputTypeSingleLine(Z)V

    .line 8833
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->o(ZZZ)V

    .line 8834
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 2

    .prologue
    const v1, 0x2ec54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4933
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 4934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4935
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .prologue
    const v1, 0x2ec59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2ec55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4964
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4965
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    const v2, 0x3b242

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5012
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 5013
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .prologue
    .line 10488
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPf:Landroid/view/textclassifier/TextClassifier;

    .line 10489
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ec32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3706
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    .line 3707
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 3708
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const v1, 0x2ec33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3722
    if-nez p1, :cond_0

    .line 3723
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3726
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->yZD:Landroid/content/res/ColorStateList;

    .line 3727
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->updateTextColors()V

    .line 3728
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextCursorDrawable(I)V
    .locals 2

    .prologue
    const v1, 0x2ec17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2811
    if-eqz p1, :cond_0

    .line 2812
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2811
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2813
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x2ec16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2794
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPS:Landroid/graphics/drawable/Drawable;

    .line 2795
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPR:I

    .line 2796
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsV()V

    .line 2799
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 3

    .prologue
    const v2, 0x2ec7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6613
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6635
    :goto_0
    return-void

    .line 6615
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsh()V

    .line 6616
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRA:Z

    if-ne v0, p1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRA:Z

    .line 6619
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFocusableInTouchMode(Z)V

    .line 6620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 6621
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFocusable(I)V

    .line 6625
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setClickable(Z)V

    .line 6626
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setLongClickable(Z)V

    .line 6630
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/widget/cedit/b/a;->gts()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setMovementMethod(Lcom/tencent/mm/ui/widget/cedit/b/d;)V

    .line 6631
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6634
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsk()V

    .line 6635
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6623
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFocusable(Z)V

    goto :goto_1

    .line 6630
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 6631
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_3
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x2ec56

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4983
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->OKm:Landroid/widget/TextView$BufferType;

    .line 18184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 18185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 18186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 18188
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18190
    if-gez v1, :cond_0

    if-ltz v2, :cond_1

    .line 18191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 18192
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    .line 18193
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18194
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18192
    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 4984
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextLocale(Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0x2ec1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPu:Z

    .line 3200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    .line 3201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3202
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3206
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 3

    .prologue
    const v2, 0x2ec1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPu:Z

    .line 3221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 3228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 3229
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3233
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3224
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public final setTextOperationUser(Landroid/os/UserHandle;)V
    .locals 2

    .prologue
    const v1, 0x2ecd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9755
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPM:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9756
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9771
    :goto_0
    return-void

    .line 9758
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 9768
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPM:Landroid/os/UserHandle;

    .line 9770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPN:Ljava/util/Locale;

    .line 9771
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextScaleX(F)V
    .locals 2

    .prologue
    const v1, 0x2ec27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPt:Z

    .line 3375
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3378
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3383
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSelectHandle(I)V
    .locals 3

    .prologue
    const v2, 0x2ec0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2647
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The text select handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkArgument(ZLjava/lang/Object;)V

    .line 2649
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 2650
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x2ec0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2627
    const-string/jumbo v0, "The text select handle should not be null."

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPY:Landroid/graphics/drawable/Drawable;

    .line 2630
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPX:I

    .line 2631
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 2634
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSelectHandleLeft(I)V
    .locals 3

    .prologue
    const v2, 0x2ec11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2703
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The text select left handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkArgument(ZLjava/lang/Object;)V

    .line 2705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2706
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x2ec10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2683
    const-string/jumbo v0, "The left text select handle should not be null."

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPU:Landroid/graphics/drawable/Drawable;

    .line 2686
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPT:I

    .line 2687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 2690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSelectHandleRight(I)V
    .locals 3

    .prologue
    const v2, 0x2ec14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2759
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The text select right handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkArgument(ZLjava/lang/Object;)V

    .line 2761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 2762
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x2ec13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2739
    const-string/jumbo v0, "The right text select handle should not be null."

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPW:Landroid/graphics/drawable/Drawable;

    .line 2742
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPV:I

    .line 2743
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 2744
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 2746
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x2ec22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3295
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setTextSize(IF)V

    .line 3296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    const v1, 0x2ec23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3310
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3311
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->y(IF)V

    .line 3313
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 3

    .prologue
    const v2, 0x2ebf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    if-ne p1, v0, :cond_0

    .line 1613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1635
    :goto_0
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1621
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    .line 1623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPr:Z

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 1635
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const v1, 0x2ec28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3400
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3403
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->geG()V

    .line 3404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 3405
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 3408
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    const v1, 0x2ec4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4581
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMinWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mMaxWidth:I

    .line 4582
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPG:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPF:I

    .line 4584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestLayout()V

    .line 4585
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    .line 4586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 3

    .prologue
    const v2, 0x2ecc4

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 9469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->av(FF)V

    .line 9471
    :cond_0
    invoke-super {p0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public showContextMenu(FF)Z
    .locals 2

    .prologue
    const v1, 0x2ecc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9476
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    if-eqz v0, :cond_0

    .line 9477
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->av(FF)V

    .line 9479
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->showContextMenu(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const v5, 0x2ec7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6480
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 6481
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    if-eqz v1, :cond_1

    .line 6482
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPj:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 6483
    if-ne p1, v4, :cond_0

    .line 6484
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6488
    :goto_1
    return v0

    .line 6482
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6488
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final z(IF)I
    .locals 3

    .prologue
    const v2, 0x2ecfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10807
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v0

    .line 10808
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
