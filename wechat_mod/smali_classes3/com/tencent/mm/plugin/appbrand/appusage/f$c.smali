.class public final Lcom/tencent/mm/plugin/appbrand/appusage/f$c;
.super Lcom/tencent/mm/plugin/appbrand/appusage/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;->g(Ljava/util/List;I)Z
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$1",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;",
        "onInsert",
        "",
        "info",
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
        "onReorderEnd",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f$c;->kbz:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 2

    .prologue
    const v1, 0x3832e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;->b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->e(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhA()V
    .locals 3

    .prologue
    const v2, 0xc446

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;->kcW:Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;)V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
