.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNK:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6$1;->uNK:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x398f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6$1;->uNK:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->C(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    .line 521
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
