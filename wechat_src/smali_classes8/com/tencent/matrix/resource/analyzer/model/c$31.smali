.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$31;
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
    .line 683
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 1

    .prologue
    .line 686
    const-class v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 687
    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 688
    const-class v0, Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 689
    const-string/jumbo v0, "java.lang.ref.Finalizer"

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 690
    const-string/jumbo v0, "java.lang.ref.FinalizerReference"

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 691
    return-void
.end method
