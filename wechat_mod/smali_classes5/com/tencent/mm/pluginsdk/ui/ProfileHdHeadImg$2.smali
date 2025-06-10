.class final Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AIe:Landroid/graphics/Bitmap;

.field final synthetic HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->AIe:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dg(II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x79fb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)Lcom/tencent/mm/ai/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/f;->qi()V

    .line 106
    const-string/jumbo v0, "MicroMsg.ProfileHdHeadImg"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->b(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->b(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_1
    return v4

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->AIe:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->HpK:Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg$2;->AIe:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
