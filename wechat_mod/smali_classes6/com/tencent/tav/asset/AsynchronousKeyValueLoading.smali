.class public interface abstract Lcom/tencent/tav/asset/AsynchronousKeyValueLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;
    }
.end annotation


# virtual methods
.method public abstract loadValuesAsynchronouslyForKeys(Ljava/util/List;Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract statusOfValueForKey(Ljava/lang/String;)I
.end method
