.class public abstract Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;
.super Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmbededUpdateConfig"
.end annotation


# instance fields
.field isCopySuc:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1863
    const-string/jumbo v1, ""

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1856
    iput-boolean v2, p0, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->isCopySuc:Z

    .line 1864
    invoke-virtual {p0, p2, p3}, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->copyPackageToLocal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->isCopySuc:Z

    .line 1865
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 1

    .prologue
    .line 1869
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->apkVer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract copyPackageToLocal(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public copySuc()Z
    .locals 1

    .prologue
    .line 1859
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->isCopySuc:Z

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1874
    invoke-super {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
