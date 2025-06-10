.class final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->a(ILcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/vfs/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "kotlin.jvm.PlatformType",
        "name",
        "",
        "accept"
    }
.end annotation


# instance fields
.field final synthetic nPS:Lf/k/f;


# direct methods
.method constructor <init>(Lf/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$a;->nPS:Lf/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BN(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const v7, 0x388bb

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v3, [C

    const/16 v4, 0x2e

    aput-char v4, v1, v2

    .line 2230
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v8, v0, :cond_0

    const-string/jumbo v4, "png"

    invoke-static {v1}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, invalid res: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 138
    :goto_0
    return v0

    .line 132
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v3, [C

    const/16 v4, 0x5f

    aput-char v4, v1, v2

    .line 3230
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 133
    const-string/jumbo v4, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "copyStickerItemResourcesIfNeed, nameList2: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    .line 166
    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "java.util.Arrays.toString(this)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v8, v0, :cond_3

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, invalid res: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 138
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$a;->nPS:Lf/k/f;

    invoke-static {v1}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/n/n;->boi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lf/k/f;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method
