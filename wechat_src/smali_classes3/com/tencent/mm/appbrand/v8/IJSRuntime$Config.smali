.class public Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/IJSRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public cNE:Ljava/lang/String;

.field public cNF:[B

.field public cNG:Ljava/lang/String;

.field public cNH:Z

.field public cNI:Z

.field public cNJ:Z

.field public cNK:Z

.field public cNL:Ljava/lang/String;

.field public cNM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 20
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNL:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 20
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNL:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2327b

    const/16 v2, 0x27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Config{codeCache=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", snapShot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNF:[B

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nativeBuffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportDirectEvaluation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableNativeTrans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasGlobalTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ignoreRemainingTaskWhenLoopEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", globalAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "not null"

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public useNativeBufferJNI()Z
    .locals 3

    .prologue
    const v2, 0x2327a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
