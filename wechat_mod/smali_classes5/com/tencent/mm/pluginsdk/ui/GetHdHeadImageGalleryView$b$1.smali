.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->aWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const v3, 0x25242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
