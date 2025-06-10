.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saZ:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->saZ:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19761

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->saZ:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8$1;->saZ:Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->s(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
