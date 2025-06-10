.class final Lio/flutter/view/FlutterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QaN:Lio/flutter/view/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/view/FlutterView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lio/flutter/view/FlutterView$1;->QaN:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(ZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x2665

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lio/flutter/view/FlutterView$1;->QaN:Lio/flutter/view/FlutterView;

    invoke-static {v0, p1, p2}, Lio/flutter/view/FlutterView;->a(Lio/flutter/view/FlutterView;ZZ)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
