.class public interface abstract Lcom/tencent/mm/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract clearPluginData(I)V
.end method

.method public abstract getBaseDBFactories()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAccountPostReset(Z)V
.end method

.method public abstract onAccountRelease()V
.end method

.method public abstract onSdcardMount(Z)V
.end method
