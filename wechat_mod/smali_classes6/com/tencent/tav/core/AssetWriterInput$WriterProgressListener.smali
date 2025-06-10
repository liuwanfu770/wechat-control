.class interface abstract Lcom/tencent/tav/core/AssetWriterInput$WriterProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetWriterInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WriterProgressListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/tencent/tav/core/ExportErrorStatus;)V
.end method

.method public abstract onProgressChanged(Lcom/tencent/tav/core/AssetWriterInput;J)V
.end method
