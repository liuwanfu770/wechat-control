.class public Lcom/tencent/magicbrush/engine/JsInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/engine/JsInspector$a;
    }
.end annotation


# static fields
.field private static clz:Lcom/tencent/magicbrush/engine/JsInspector$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native JniNotify(JJLjava/lang/String;)I
.end method

.method static native JniReceiveData(JLjava/lang/String;)V
.end method

.method public static jniCallbackNotify(JJLjava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x222d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->clz:Lcom/tencent/magicbrush/engine/JsInspector$a;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->clz:Lcom/tencent/magicbrush/engine/JsInspector$a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/engine/JsInspector$a;->EW()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jniCallbackSendData(JLjava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x222d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->clz:Lcom/tencent/magicbrush/engine/JsInspector$a;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->clz:Lcom/tencent/magicbrush/engine/JsInspector$a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/engine/JsInspector$a;->EV()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
