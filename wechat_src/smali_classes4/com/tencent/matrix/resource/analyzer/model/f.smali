.class public final Lcom/tencent/matrix/resource/analyzer/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cvd:Ljava/lang/String;

.field public final cwh:Ljava/io/File;

.field public final mActivityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "hprofFile"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/a/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/f;->cwh:Ljava/io/File;

    .line 40
    const-string/jumbo v0, "refKey"

    invoke-static {p2, v0}, Lcom/tencent/matrix/resource/a/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/f;->cvd:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "activityName"

    invoke-static {p3, v0}, Lcom/tencent/matrix/resource/a/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/f;->mActivityName:Ljava/lang/String;

    .line 42
    return-void
.end method
