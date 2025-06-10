.class final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;)V
    .locals 2

    .prologue
    const v1, 0x3a57f

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x3a580

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    check-cast p1, Lcom/tencent/mm/g/a/uo;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c$3;->Bcb:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    .line 2252
    iget-object v1, p1, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v1, v1, Lcom/tencent/mm/g/a/uo$a;->scrollY:I

    .line 2253
    iget-object v2, p1, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/uo$a;->dzy:I

    .line 2254
    const-string/jumbo v3, "SnsAd.FloatJumpComp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the onSlideEventCall is called, the current Y is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; the oldY is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    if-nez v2, :cond_0

    .line 2256
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Bca:Z

    .line 2259
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbS:Landroid/view/ViewGroup;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2260
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbZ:I

    if-lt v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Bca:Z

    if-eqz v1, :cond_1

    .line 2261
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->Bca:Z

    .line 2262
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->BbY:I

    .line 2263
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;->tk(Z)V

    .line 229
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
