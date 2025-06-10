.class public final Lcom/tencent/mm/plugin/label/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wGj:Lcom/tencent/mm/plugin/label/a/b;


# direct methods
.method public static dAK()Lcom/tencent/mm/plugin/label/a/b;
    .locals 2

    .prologue
    const v1, 0x1c55e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->wGj:Lcom/tencent/mm/plugin/label/a/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/label/a/a;->wGj:Lcom/tencent/mm/plugin/label/a/b;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/label/a/a;->wGj:Lcom/tencent/mm/plugin/label/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
