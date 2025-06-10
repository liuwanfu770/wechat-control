.class public abstract Lcom/facebook/yoga/YogaConfigJNIBase;
.super Lcom/facebook/yoga/YogaConfig;
.source "SourceFile"


# instance fields
.field private mLogger:Lcom/facebook/yoga/YogaLogger;

.field mNativePointer:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    .line 24
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    .line 20
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>(J)V

    .line 28
    return-void
.end method


# virtual methods
.method public getLogger()Lcom/facebook/yoga/YogaLogger;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mLogger:Lcom/facebook/yoga/YogaLogger;

    return-object v0
.end method

.method getNativePointer()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    return-wide v0
.end method

.method public setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaExperimentalFeature;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 32
    return-void
.end method

.method public setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mLogger:Lcom/facebook/yoga/YogaLogger;

    .line 68
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V

    .line 69
    return-void
.end method

.method public setPointScaleFactor(F)V
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 44
    return-void
.end method

.method public setPrintTreeFlag(Z)V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPrintTreeFlagJNI(JZ)V

    .line 40
    return-void
.end method

.method public setShouldDiffLayoutWithoutLegacyStretchBehaviour(Z)V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetShouldDiffLayoutWithoutLegacyStretchBehaviourJNI(JZ)V

    .line 64
    return-void
.end method

.method public setUseLegacyStretchBehaviour(Z)V
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V

    .line 53
    return-void
.end method

.method public setUseWebDefaults(Z)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 36
    return-void
.end method
