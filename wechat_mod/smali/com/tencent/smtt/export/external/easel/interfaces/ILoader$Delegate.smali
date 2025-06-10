.class public interface abstract Lcom/tencent/smtt/export/external/easel/interfaces/ILoader$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/easel/interfaces/ILoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract didFail()V
.end method

.method public abstract didFinishLoading()V
.end method

.method public abstract didReceiveData([BI)V
.end method

.method public abstract didReceiveResponse(I)V
.end method
