.class public interface abstract Lcom/tencent/tbs/reader/ITbsReaderEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canAutoUpdate()Z
.end method

.method public abstract createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract initRuntimeEnvironment()V
.end method

.method public abstract initSettings(Ljava/util/Map;)V
.end method

.method public abstract isSupportCurrentPlatform()Z
.end method

.method public abstract isSupportExt(ILjava/lang/String;)Z
.end method

.method public abstract setSdkVersionCode(I)V
.end method

.method public abstract setSdkVersionName(Ljava/lang/String;)V
.end method
