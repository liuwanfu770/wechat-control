.class final Lcom/tencent/mm/plugin/wear/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FMN:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 2

    .prologue
    const v1, 0x276b7

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->FMN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7522

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    check-cast p1, Lcom/tencent/mm/g/a/ne;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$1;->FMN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e;->a(Lcom/tencent/mm/plugin/wear/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    const-string/jumbo v0, "gh_3dfda90e39d6"

    iget-object v3, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ne$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ne$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 2258
    if-eqz v3, :cond_3

    .line 2259
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "WearLuckyBlock"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2260
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWu()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1093
    :goto_0
    if-eqz v0, :cond_4

    .line 3079
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/f/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;-><init>(Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 1095
    iget-object v0, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ne$a;->dax:I

    if-le v0, v1, :cond_1

    .line 1096
    iget-object v0, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ne$a;->talker:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ne$a;->dax:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e;->t(Ljava/lang/String;IZ)V

    .line 86
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move v0, v2

    .line 2259
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2262
    goto :goto_0

    .line 1100
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ne$a;->talker:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ne;->drH:Lcom/tencent/mm/g/a/ne$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ne$a;->dax:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e;->t(Ljava/lang/String;IZ)V

    goto :goto_1
.end method
