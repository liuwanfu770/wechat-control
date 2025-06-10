.class final Lio/flutter/plugin/platform/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/i$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYi:Lio/flutter/plugin/platform/i$1;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/i$1;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lio/flutter/plugin/platform/i$1$1;->PYi:Lio/flutter/plugin/platform/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x26cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lio/flutter/plugin/platform/i$1$1;->PYi:Lio/flutter/plugin/platform/i$1;

    iget-object v0, v0, Lio/flutter/plugin/platform/i$1;->PYf:Landroid/view/View;

    iget-object v1, p0, Lio/flutter/plugin/platform/i$1$1;->PYi:Lio/flutter/plugin/platform/i$1;

    iget-object v1, v1, Lio/flutter/plugin/platform/i$1;->PYg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
