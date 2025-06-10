.class public final Lcom/tencent/mm/plugin/fts/ui/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/h;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugLogic$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field final synthetic vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$a;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x315ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$a;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 1051
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 207
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/e;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
