.class public interface abstract Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/reader/ITbsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReaderCore"
.end annotation


# virtual methods
.method public abstract closeFile()V
.end method

.method public abstract destroy()V
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Landroid/view/View;)I
.end method
