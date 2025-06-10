.class final Lcom/tencent/matrix/resource/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/d;->GM()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyj:Lcom/tencent/matrix/resource/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/d$1;->cyj:Lcom/tencent/matrix/resource/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, ".hprof"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
