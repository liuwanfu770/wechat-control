.class public Lcom/tencent/luggage/natives/LuggageNativeViewJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bWX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x224b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-string/jumbo v0, "LuggageNativeViewJni"

    sput-object v0, Lcom/tencent/luggage/natives/LuggageNativeViewJni;->TAG:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "wechatlv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/luggage/natives/LuggageNativeViewJni;->bWX:J

    .line 15
    return-void
.end method

.method private native createNativeRender()J
.end method

.method private native destroyNativeRender(J)V
.end method

.method private native getPageViewPtr(J)J
.end method

.method private native initJsBinding(JJJ)V
.end method

.method private native onPageViewCreate(JLjava/lang/String;)V
.end method

.method private native setDisplayParams(JFFFFIF)V
.end method
