.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->mediaId:Ljava/lang/String;

    .line 121
    return-void
.end method


# virtual methods
.method public final aHr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final bT(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x18099

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->mediaId:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.SnsAdStreamVideoPlayUI"

    const-string/jumbo v1, "download image finish %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$a;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdStreamVideoView;->setCover(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bU(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final etb()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
