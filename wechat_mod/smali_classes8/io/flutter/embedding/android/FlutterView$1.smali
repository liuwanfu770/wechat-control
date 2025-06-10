.class final Lio/flutter/embedding/android/FlutterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PTa:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$1;->PTa:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(ZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x2782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$1;->PTa:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/android/FlutterView;ZZ)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
