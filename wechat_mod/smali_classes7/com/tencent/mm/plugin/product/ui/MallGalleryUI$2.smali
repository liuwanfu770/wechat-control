.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;->yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dYb()V
    .locals 2

    .prologue
    const v1, 0x1057f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;->yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->c(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
