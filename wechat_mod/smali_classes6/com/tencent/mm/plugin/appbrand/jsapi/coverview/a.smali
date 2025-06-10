.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;


# static fields
.field private static final kZD:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Od:Landroid/text/TextPaint;

.field final kZE:Lcom/tencent/mm/kiss/widget/textview/d;

.field private kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private final mResources:Landroid/content/res/Resources;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fd02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZD:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    .prologue
    const v2, 0x2fcf8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mResources:Landroid/content/res/Resources;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bpV()V
    .locals 6

    .prologue
    const v5, 0x2fd01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->y(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->y(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getTextSize()F
    .locals 2

    .prologue
    const v1, 0x2fcff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x2fcfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFakeBoldText(Z)V
    .locals 2

    .prologue
    const v1, 0x2fcfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    .line 1292
    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 103
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 4

    .prologue
    const v3, 0x2fd00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->aV(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(FI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->bpV()V

    .line 144
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 3

    .prologue
    const v2, 0x2fcfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->nG(I)Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->nG(I)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x2fcfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mText:Ljava/lang/CharSequence;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->bpV()V

    .line 131
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x2fcf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 3

    .prologue
    const v2, 0x2fcfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->Od:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
