.class final Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSE:Lcom/tencent/mm/ui/base/m;

.field final synthetic wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;Lcom/tencent/mm/ui/base/m;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSF:Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;->wSE:Lcom/tencent/mm/ui/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xdb5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j$10$1$1$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
