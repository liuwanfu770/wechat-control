.class public final Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;
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
        "com/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

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
    const v2, 0x35e7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 76
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/bp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->a(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bp;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;->uwa:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->a(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;)Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/ah;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/bi;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/bi;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
