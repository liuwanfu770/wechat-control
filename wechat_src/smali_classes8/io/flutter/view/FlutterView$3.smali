.class final Lio/flutter/view/FlutterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QaN:Lio/flutter/view/FlutterView;

.field final synthetic QaO:Lio/flutter/plugin/platform/b;


# direct methods
.method constructor <init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lio/flutter/view/FlutterView$3;->QaN:Lio/flutter/view/FlutterView;

    iput-object p2, p0, Lio/flutter/view/FlutterView$3;->QaO:Lio/flutter/plugin/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostResume()V
    .locals 2

    .prologue
    const/16 v1, 0x25d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lio/flutter/view/FlutterView$3;->QaO:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->gOT()V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
