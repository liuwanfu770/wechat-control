.class final Lcom/tencent/xweb/xwalk/d$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$40;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMe:Lcom/tencent/xweb/xwalk/d$40;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$40;)V
    .locals 0

    .prologue
    .line 2129
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$40$1;->PMe:Lcom/tencent/xweb/xwalk/d$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheFileDir()Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0x2fb58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$40$1;->PMe:Lcom/tencent/xweb/xwalk/d$40;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d$40;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3114
    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2137
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LongScreenshot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMaxHeightSupported()I
    .locals 1

    .prologue
    .line 2152
    const/4 v0, 0x0

    return v0
.end method

.method public final getResultFileDir()Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0x2fb59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$40$1;->PMe:Lcom/tencent/xweb/xwalk/d$40;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d$40;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 4114
    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 2142
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LongScreenshot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onLongScreenshotFinished(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2132
    const-string/jumbo v0, "WebDebugPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLongScreenshotFinished with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final overrideScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 2147
    return-object p1
.end method
