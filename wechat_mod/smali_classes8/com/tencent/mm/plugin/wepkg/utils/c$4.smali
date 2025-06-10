.class final Lcom/tencent/mm/plugin/wepkg/utils/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hce:Lcom/tencent/mm/plugin/wepkg/utils/c;

.field final synthetic Hch:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$4;->Hce:Lcom/tencent/mm/plugin/wepkg/utils/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$4;->Hch:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1b0c9

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$4;->Hch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$4;->Hch:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/j;->fBh()Lcom/tencent/mm/plugin/wepkg/model/j;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
