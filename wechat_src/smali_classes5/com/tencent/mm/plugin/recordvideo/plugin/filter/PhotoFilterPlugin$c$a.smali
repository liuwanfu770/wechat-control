.class final Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zDP:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;

.field final synthetic zDQ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;->zDP:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;->zDQ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x27e7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;->zDP:Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$c$a;->zDQ:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "bitmap"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->zDI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/filter/PhotoFilterPlugin$a;->zDK:Z

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
