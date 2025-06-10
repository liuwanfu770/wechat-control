.class final Lio/flutter/plugin/platform/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h$1;->a(Lio/flutter/embedding/engine/c/g$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PXT:Lio/flutter/embedding/engine/c/g$a;

.field final synthetic PXU:Lio/flutter/plugin/platform/h$1;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/h$1;Lio/flutter/embedding/engine/c/g$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lio/flutter/plugin/platform/h$1$1;->PXU:Lio/flutter/plugin/platform/h$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/h$1$1;->PXT:Lio/flutter/embedding/engine/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x269e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    iget-object v0, p0, Lio/flutter/plugin/platform/h$1$1;->PXU:Lio/flutter/plugin/platform/h$1;

    iget-object v0, v0, Lio/flutter/plugin/platform/h$1;->PXS:Lio/flutter/plugin/platform/h;

    .line 1039
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->PXO:Lio/flutter/embedding/engine/c/g;

    .line 134
    iget-object v1, p0, Lio/flutter/plugin/platform/h$1$1;->PXT:Lio/flutter/embedding/engine/c/g$a;

    iget v1, v1, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    .line 2035
    iget-object v2, v0, Lio/flutter/embedding/engine/c/g;->PAi:Lio/flutter/plugin/a/k;

    if-eqz v2, :cond_0

    .line 2038
    iget-object v0, v0, Lio/flutter/embedding/engine/c/g;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "viewFocused"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2083
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 136
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
