.class public abstract Lcom/facebook/yoga/YogaConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;-><init>()V

    return-object v0
.end method
