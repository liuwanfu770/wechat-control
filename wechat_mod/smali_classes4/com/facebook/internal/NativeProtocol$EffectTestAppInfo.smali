.class Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EffectTestAppInfo"
.end annotation


# static fields
.field static final EFFECT_TEST_APP_PACKAGE:Ljava/lang/String; = "com.facebook.arstudio.player"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/NativeProtocol$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLoginActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string/jumbo v0, "com.facebook.arstudio.player"

    return-object v0
.end method
