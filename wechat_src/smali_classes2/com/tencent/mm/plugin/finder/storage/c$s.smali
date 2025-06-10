.class public final Lcom/tencent/mm/plugin/finder/storage/c$s;
.super Lcom/tencent/mm/plugin/finder/storage/config/item/integer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/storage/FinderConfig$ENABLE_FINDER_MESSAGE$1",
        "Lcom/tencent/mm/plugin/finder/storage/config/item/integer/FinderIntConfig;",
        "value",
        "",
        "()Ljava/lang/Integer;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/storage/config/item/integer/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic value()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x354e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2250
    invoke-static {}, Lcom/tencent/mm/model/x;->aEz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2253
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/storage/config/item/integer/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
