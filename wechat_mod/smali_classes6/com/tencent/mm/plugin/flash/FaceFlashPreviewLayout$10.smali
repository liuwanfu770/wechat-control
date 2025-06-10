.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$10;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V
    .locals 4

    .prologue
    const v3, 0x39887

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$10;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->f(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    move-result-object v0

    const v1, 0x15fb4

    const-string/jumbo v2, "open camera failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->bk(ILjava/lang/String;)V

    .line 745
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
