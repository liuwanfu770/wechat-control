.class public final Lio/flutter/view/FlutterCallbackInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public final callbackClassName:Ljava/lang/String;

.field public final callbackLibraryPath:Ljava/lang/String;

.field public final callbackName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackClassName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .locals 2

    .prologue
    const/16 v1, 0x2661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
