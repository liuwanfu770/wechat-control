.class final Lcom/tencent/magicbrush/MBRuntime$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->applyWindowAttributes(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic ckh:I

.field final synthetic cki:Z


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;IZ)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$7;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput p2, p0, Lcom/tencent/magicbrush/MBRuntime$7;->ckh:I

    iput-boolean p3, p0, Lcom/tencent/magicbrush/MBRuntime$7;->cki:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2af0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$7;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/MBRuntime;->EG()Lcom/tencent/magicbrush/ui/MBViewManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/MBRuntime$7;->ckh:I

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MBViewManager;->findOrNull(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_0

    .line 896
    iget-boolean v0, p0, Lcom/tencent/magicbrush/MBRuntime$7;->cki:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setOpaque(Z)V

    .line 898
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
