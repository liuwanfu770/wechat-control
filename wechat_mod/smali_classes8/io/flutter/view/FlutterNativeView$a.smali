.class final Lio/flutter/view/FlutterNativeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic QaB:Lio/flutter/view/FlutterNativeView;


# direct methods
.method private constructor <init>(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView$a;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/FlutterNativeView;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterNativeView$a;-><init>(Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method


# virtual methods
.method public final onPreEngineRestart()V
    .locals 2

    .prologue
    const/16 v1, 0x262f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$a;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->b(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$a;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->b(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->gPf()V

    .line 160
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$a;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->c(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$a;->QaB:Lio/flutter/view/FlutterNativeView;

    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->c(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/c;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 1425
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->gOX()V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
