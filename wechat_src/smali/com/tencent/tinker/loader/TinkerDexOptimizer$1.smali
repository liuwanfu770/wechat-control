.class final Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 88
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
