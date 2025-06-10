.class public final Lcom/github/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic aPK:Lcom/github/a/a/a;


# direct methods
.method public constructor <init>(Lcom/github/a/a/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/github/a/a/a$2;->aPK:Lcom/github/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/d$a;)V
    .locals 5

    .prologue
    const v4, 0x318a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/github/a/a/a$2;->aPK:Lcom/github/a/a/a;

    .line 1068
    iput-object p1, v0, Lcom/github/a/a/a;->aPH:Lio/flutter/plugin/a/d$a;

    .line 1069
    iget-object v1, v0, Lcom/github/a/a/a;->aPG:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v0, v0, Lcom/github/a/a/a;->aPG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, v0, Lcom/github/a/a/a;->aPH:Lio/flutter/plugin/a/d$a;

    const-string/jumbo v1, "SensorError"

    const-string/jumbo v2, "Cannot detect sensors. Not enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/a/d$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ql()V
    .locals 3

    .prologue
    const v2, 0x318a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/github/a/a/a$2;->aPK:Lcom/github/a/a/a;

    .line 2077
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/a/a/a;->aPH:Lio/flutter/plugin/a/d$a;

    .line 2078
    iget-object v0, v0, Lcom/github/a/a/a;->aPG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
