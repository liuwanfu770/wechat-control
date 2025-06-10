.class public final Lio/flutter/embedding/engine/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c/a$a;
    }
.end annotation


# instance fields
.field public final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field public final PUY:Lio/flutter/plugin/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field PUZ:Lio/flutter/embedding/engine/c/a$a;

.field private final PVa:Lio/flutter/plugin/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/a/b$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 7

    .prologue
    const/16 v6, 0x2816

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lio/flutter/embedding/engine/c/a$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/c/a$1;-><init>(Lio/flutter/embedding/engine/c/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/a;->PVa:Lio/flutter/plugin/a/b$b;

    .line 90
    new-instance v0, Lio/flutter/plugin/a/b;

    const-string/jumbo v1, "flutter/accessibility"

    sget-object v2, Lio/flutter/plugin/a/n;->PXh:Lio/flutter/plugin/a/n;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/b;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/a;->PUY:Lio/flutter/plugin/a/b;

    .line 93
    iget-object v1, p0, Lio/flutter/embedding/engine/c/a;->PUY:Lio/flutter/plugin/a/b;

    iget-object v2, p0, Lio/flutter/embedding/engine/c/a;->PVa:Lio/flutter/plugin/a/b$b;

    .line 1107
    iget-object v3, v1, Lio/flutter/plugin/a/b;->PWP:Lio/flutter/plugin/a/c;

    iget-object v4, v1, Lio/flutter/plugin/a/b;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v4, v0}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 94
    iput-object p2, p0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1107
    :cond_0
    new-instance v0, Lio/flutter/plugin/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lio/flutter/plugin/a/b$a;-><init>(Lio/flutter/plugin/a/b;Lio/flutter/plugin/a/b$b;B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/c/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x2819

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iput-object p1, p0, Lio/flutter/embedding/engine/c/a;->PUZ:Lio/flutter/embedding/engine/c/a$a;

    .line 157
    iget-object v0, p0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$AccessibilityDelegate;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchSemanticsAction(ILio/flutter/view/a$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x2817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/a$b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x2818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/a$b;Ljava/lang/Object;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
