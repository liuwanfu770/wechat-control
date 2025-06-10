.class public final Lcom/tencent/recovery/RecoveryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Recovery.RecoveryContext"


# instance fields
.field public exceptionItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final addExceptionItem(Lcom/tencent/recovery/model/RecoveryStatusItem;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method protected final clear()V
    .locals 3

    .prologue
    .line 17
    const-string/jumbo v0, "Recovery.RecoveryContext"

    const-string/jumbo v1, "clear"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    return-void
.end method

.method protected final readFromSp(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string/jumbo v0, "KeyHistoryExceptionTypeList"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "KeyHistoryExceptionTypeList"

    const-string/jumbo v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 25
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 26
    new-instance v5, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-direct {v5}, Lcom/tencent/recovery/model/RecoveryStatusItem;-><init>()V

    .line 27
    invoke-virtual {v5, v4}, Lcom/tencent/recovery/model/RecoveryStatusItem;->parseFromString(Ljava/lang/String;)Z

    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "Recovery.RecoveryContext"

    const-string/jumbo v2, "RecoveryContext readFromSp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/recovery/RecoveryContext;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected final saveToSp(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .prologue
    .line 38
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/model/RecoveryStatusItem;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/recovery/model/RecoveryStatusItem;->toSaveString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    const-string/jumbo v0, "KeyHistoryExceptionTypeList"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    :goto_1
    const-string/jumbo v0, "Recovery.RecoveryContext"

    const-string/jumbo v1, "RecoveryContext saveToSp %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/recovery/RecoveryContext;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "KeyHistoryExceptionTypeList"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/recovery/RecoveryContext;->exceptionItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
