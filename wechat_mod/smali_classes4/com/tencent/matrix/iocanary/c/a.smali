.class public final Lcom/tencent/matrix/iocanary/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/iocanary/c/a;->sPackageName:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/matrix/iocanary/core/IOIssue;)Lcom/tencent/matrix/report/c;
    .locals 6

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/matrix/report/c;

    iget v1, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->type:I

    invoke-direct {v0, v1}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->fileSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v2, "op"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCnt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v2, "buffer"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->bufferSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v2, "cost"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opCostTime:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v2, "opType"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v2, "opSize"

    iget-wide v4, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->opSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v2, "thread"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v2, "stack"

    iget-object v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->stack:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v2, "repeat"

    iget v3, p0, Lcom/tencent/matrix/iocanary/core/IOIssue;->repeatReadCnt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2057
    :goto_1
    iput-object v1, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string/jumbo v0, ""

    .line 1051
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1050
    if-nez v1, :cond_1

    .line 1051
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1054
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1056
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 1058
    const-string/jumbo v4, "libcore.io"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "com.tencent.matrix.iocanary"

    .line 1059
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "java.io"

    .line 1060
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "dalvik.system"

    .line 1061
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "android.os"

    .line 1062
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1066
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1069
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    sget-object v0, Lcom/tencent/matrix/iocanary/c/a;->sPackageName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1070
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1072
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1073
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 1074
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1075
    sget-object v3, Lcom/tencent/matrix/iocanary/c/a;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1076
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 1078
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_4

    .line 1083
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1087
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static setPackageName(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/matrix/iocanary/c/a;->sPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/iocanary/c/a;->sPackageName:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method
