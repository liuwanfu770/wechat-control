.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final aWG()V
    .locals 6

    .prologue
    const v5, 0x25243

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 146
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
