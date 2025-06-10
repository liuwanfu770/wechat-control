.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
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
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19762

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->r(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->s(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/p;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 576
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
