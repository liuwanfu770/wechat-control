.class public interface abstract Lcom/tencent/tavkit/component/TAVExporter$ExportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/TAVExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExportListener"
.end annotation


# virtual methods
.method public abstract onExportCancel()V
.end method

.method public abstract onExportCompleted(Ljava/lang/String;)V
.end method

.method public abstract onExportError(ILjava/lang/Throwable;)V
.end method

.method public abstract onExportStart()V
.end method

.method public abstract onExporting(F)V
.end method
