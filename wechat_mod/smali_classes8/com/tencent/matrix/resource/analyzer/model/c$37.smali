.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$37;
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
    .line 166
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 3

    .prologue
    .line 174
    const-string/jumbo v0, "When we detach a view that receives keyboard input, the InputMethodManager leaks a reference to it until a new view asks for keyboard input. Tracked here: https://code.google.com/p/android/issues/detail?id=171190 Hack: https://gist.github.com/pyricau/4df64341cc978a7de414"

    .line 179
    const-string/jumbo v1, "android.view.inputmethod.InputMethodManager"

    const-string/jumbo v2, "mNextServedView"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 181
    const-string/jumbo v1, "android.view.inputmethod.InputMethodManager"

    const-string/jumbo v2, "mServedView"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 183
    const-string/jumbo v1, "android.view.inputmethod.InputMethodManager"

    const-string/jumbo v2, "mServedInputConnection"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 185
    return-void
.end method

.method final n(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
