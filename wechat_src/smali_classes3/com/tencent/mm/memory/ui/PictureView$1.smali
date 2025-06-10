.class final Lcom/tencent/mm/memory/ui/PictureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/ui/PictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGm:Lcom/tencent/mm/memory/ui/PictureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->hGm:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->hGm:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->a(Lcom/tencent/mm/memory/ui/PictureView;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
