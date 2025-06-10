.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$2;
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
    .line 236
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 3

    .prologue
    .line 244
    const-string/jumbo v0, "ActivityChooserModel holds a static reference to the last set ActivityChooserModelPolicy which can be an activity context. Tracked here: https://code.google.com/p/android/issues/detail?id=172659 Hack: https://gist.github.com/andaag/b05ab66ed0f06167d6e0"

    .line 249
    const-string/jumbo v1, "android.support.v7.internal.widget.ActivityChooserModel"

    const-string/jumbo v2, "mActivityChoserModelPolicy"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 251
    const-string/jumbo v1, "android.widget.ActivityChooserModel"

    const-string/jumbo v2, "mActivityChoserModelPolicy"

    invoke-interface {p1, v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 253
    return-void
.end method

.method final n(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0xe

    if-le p1, v0, :cond_0

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
