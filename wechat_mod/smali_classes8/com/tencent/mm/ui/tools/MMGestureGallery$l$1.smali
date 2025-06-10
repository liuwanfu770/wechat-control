.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic NDp:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->NDp:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->NDo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x22f1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->NDo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;->aWF()V

    .line 1677
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
