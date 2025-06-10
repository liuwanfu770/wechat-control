.class final Lio/flutter/plugin/platform/h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h$1;->a(Lio/flutter/embedding/engine/c/g$b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXU:Lio/flutter/plugin/platform/h$1;

.field final synthetic PXV:Lio/flutter/plugin/platform/i;

.field final synthetic mue:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/h$1;Lio/flutter/plugin/platform/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lio/flutter/plugin/platform/h$1$2;->PXU:Lio/flutter/plugin/platform/h$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/h$1$2;->PXV:Lio/flutter/plugin/platform/i;

    iput-object p3, p0, Lio/flutter/plugin/platform/h$1$2;->mue:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x26cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1$2;->PXU:Lio/flutter/plugin/platform/h$1;

    iget-object v0, v0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    iget-object v1, p0, Lio/flutter/plugin/platform/h$1$2;->PXV:Lio/flutter/plugin/platform/i;

    .line 1446
    iget-object v2, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    if-eqz v2, :cond_0

    .line 1449
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 2133
    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/flutter/plugin/b/b;->PXx:Z

    .line 2201
    iget-object v0, v1, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1$2;->mue:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2204
    :cond_1
    iget-object v0, v1, Lio/flutter/plugin/platform/i;->PYe:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/c;

    goto :goto_0
.end method
