.class final Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x1a125

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/audio/b/j;

    move-result-object v0

    .line 1136
    iget v2, v0, Lcom/tencent/mm/audio/b/j;->status:I

    if-ne v2, v4, :cond_2

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/audio/b/j;->cZc:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->getMaxAmplitude()I

    move-result v0

    .line 1138
    sget v2, Lcom/tencent/mm/audio/b/j;->cZe:I

    if-le v0, v2, :cond_0

    .line 1139
    sput v0, Lcom/tencent/mm/audio/b/j;->cZe:I

    .line 1144
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v2, Lcom/tencent/mm/audio/b/j;->cZe:I

    div-int/2addr v0, v2

    .line 67
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFu()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->cFu()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_2
    move v0, v1

    .line 1146
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
