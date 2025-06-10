.class public interface abstract Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/reader/ITbsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReaderPlugin"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract downloadPlugin(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract initPlugin(Landroid/content/Context;)I
.end method
