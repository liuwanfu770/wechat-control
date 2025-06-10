.class final Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->lL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2e633

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hdImg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1$1;->HoQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b$1;->HoP:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;->HoM:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1013c2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v5

    .line 130
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
