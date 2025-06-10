.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1975e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aAP()V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
