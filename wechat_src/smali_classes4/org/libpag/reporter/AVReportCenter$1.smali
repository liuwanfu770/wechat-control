.class Lorg/libpag/reporter/AVReportCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/reporter/AVReportCenter;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/reporter/AVReportCenter;


# direct methods
.method constructor <init>(Lorg/libpag/reporter/AVReportCenter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/libpag/reporter/AVReportCenter$1;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x339d7

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/libpag/reporter/AVReportCenter$1;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v2}, Lorg/libpag/reporter/AVReportCenter;->access$000(Lorg/libpag/reporter/AVReportCenter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/libpag/reporter/AVReportCenter$1;->this$0:Lorg/libpag/reporter/AVReportCenter;

    invoke-static {v2}, Lorg/libpag/reporter/AVReportCenter;->access$100(Lorg/libpag/reporter/AVReportCenter;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
