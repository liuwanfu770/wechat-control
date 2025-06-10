.class public interface abstract Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILiteAppCallback"
.end annotation


# virtual methods
.method public abstract getAppInfo(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract onCheckSumFail(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
