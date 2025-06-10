.class public Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;
    }
.end annotation


# instance fields
.field private BsG:Z

.field private Hqs:Landroid/text/SpannableStringBuilder;

.field private Hqv:Landroid/text/style/CharacterStyle;

.field private Hqy:I

.field private MIQ:J

.field private MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private MZe:Landroid/widget/LinearLayout;

.field private MZf:Landroid/widget/ProgressBar;

.field private MZg:Landroid/widget/TextView;

.field private MZh:I

.field private MZi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private MZj:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private MZk:Landroid/text/style/CharacterStyle;

.field private MZl:Z

.field private MZm:Landroid/view/GestureDetector;

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x9234

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZi:Ljava/lang/ref/WeakReference;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MIQ:J

    .line 79
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqs:Landroid/text/SpannableStringBuilder;

    .line 243
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqy:I

    .line 244
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqv:Landroid/text/style/CharacterStyle;

    .line 261
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZk:Landroid/text/style/CharacterStyle;

    .line 281
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZm:Landroid/view/GestureDetector;

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AF(Z)V
    .locals 7

    .prologue
    const v6, 0x9238

    const/16 v4, 0xa

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 227
    :cond_0
    if-eqz p1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 229
    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 230
    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    .line 231
    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 228
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setPadding(IIII)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZe:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 236
    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 237
    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 238
    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 235
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setPadding(IIII)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    return p1
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const v5, 0x9239

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object p1

    .line 250
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqy:I

    if-ge v0, v1, :cond_2

    .line 251
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 252
    const/4 v0, 0x0

    .line 257
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqv:Landroid/text/style/CharacterStyle;

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqy:I

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqs:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const v4, 0x32cc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 1267
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1268
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p3, :cond_3

    .line 1270
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1271
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v0

    .line 1276
    :goto_1
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZk:Landroid/text/style/CharacterStyle;

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1273
    :cond_2
    add-int/lit8 v0, p3, 0x3

    move v1, v0

    goto :goto_1

    :cond_3
    move p3, v0

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;IJ)V
    .locals 11

    .prologue
    const v9, 0x32cc3

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    if-gt p2, v0, :cond_0

    .line 95
    add-int/lit8 v0, p2, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    .line 97
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemTranslate"

    const-string/jumbo v2, "doVoiceTextAnimation(%s) %s %s %s %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;ILjava/lang/CharSequence;J)V

    invoke-direct {v6, v7, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/mm/ui/widget/MMNeat7extView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZj:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method private gno()V
    .locals 2

    .prologue
    const v1, 0x32cc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V
    .locals 9

    .prologue
    const v0, 0x9236

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->MZr:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;ZLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;JLcom/tencent/mm/ui/chatting/e/a;)V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;ZLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;JLcom/tencent/mm/ui/chatting/e/a;)V
    .locals 7

    .prologue
    const v0, 0x32cc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 135
    if-eqz p7, :cond_0

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZi:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMinWidth(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kR(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxWidth(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->MZs:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-ne p4, v0, :cond_a

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->AF(Z)V

    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingItemTranslate"

    const-string/jumbo v1, "setContent(%s) msgId:%s currentMsgId:%s content:%s status:%s canAnimation:%s currentContentLength:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MIQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MIQ:J

    cmp-long v0, v0, p5

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->gno()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    .line 153
    :cond_1
    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MIQ:J

    .line 154
    if-eqz p3, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->gno()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    .line 161
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->gno()V

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, p1, v0, p5, p6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;IJ)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    .line 207
    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 208
    const v0, 0x32cc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 165
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_7

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->gno()V

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, p1, v0, p5, p6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;IJ)V

    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_9

    .line 174
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZh:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->gno()V

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, p1, v0, p5, p6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;IJ)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->BsG:Z

    goto :goto_0

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_a
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne p2, v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 195
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne p2, v0, :cond_c

    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->AF(Z)V

    goto :goto_0

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 198
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->AF(Z)V

    goto :goto_0

    .line 201
    :cond_d
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq p2, v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->AF(Z)V

    goto/16 :goto_0
.end method

.method public getContentView()Lcom/tencent/mm/ui/widget/MMNeat7extView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    return-object v0
.end method

.method public final init()V
    .locals 6

    .prologue
    const v5, 0x9235

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const v0, 0x7f09079b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 87
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZf:Landroid/widget/ProgressBar;

    .line 88
    const v0, 0x7f090799

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZe:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f090798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZg:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZd:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v10, 0x923a

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 294
    if-ne v2, v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZl:Z

    if-eqz v1, :cond_0

    move v1, v0

    .line 295
    :goto_0
    if-eqz v1, :cond_1

    .line 296
    const-string/jumbo v1, "MicroMsg.ChattingItemTranslate"

    const-string/jumbo v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_1
    return v0

    :cond_0
    move v1, v8

    .line 294
    goto :goto_0

    .line 299
    :cond_1
    if-nez v2, :cond_2

    .line 300
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZl:Z

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZj:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZm:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZm:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 309
    :goto_2
    if-nez v0, :cond_3

    .line 310
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 313
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_2
.end method

.method public setBrandWording(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9237

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZj:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 220
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x32cc6

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    if-ne p1, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->MZf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
