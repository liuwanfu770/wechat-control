.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$12;
.super Lcom/tencent/matrix/resource/analyzer/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "Editor inserts a special span, which has a reference to the EditText. That span is a NoCopySpan, which makes sure it gets dropped when creating a new SpannableStringBuilder from a given CharSequence. TextView.onSaveInstanceState() does a copy of its mText before saving it in the bundle. Prior to KitKat, that copy was done using the SpannableString constructor, instead of SpannableStringBuilder. The SpannableString constructor does not drop NoCopySpan spans. So we end up with a saved state that holds a reference to the textview and therefore the entire view hierarchy & activity context. Fix: https://github.com/android/platform_frameworks_base/commit/af7dcdf35a37d7a7dbaad7d9869c1c91bce2272b . To fix this, you could override TextView.onSaveInstanceState(), and then use reflection to access TextView.SavedState.mText and clear the NoCopySpan spans."

    .line 86
    const-string/jumbo v1, "android.widget.Editor$EasyEditSpanController"

    const-string/jumbo v2, "this$0"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 88
    const-string/jumbo v1, "android.widget.Editor$SpanController"

    const-string/jumbo v2, "this$0"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 89
    return-void
.end method

.method final n(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
