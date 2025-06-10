.class public final Lcom/tencent/mm/plugin/finder/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/i;->cKA()Lcom/tencent/mm/view/recyclerview/c;
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
        "com/tencent/mm/plugin/finder/ui/ShareRelPresenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udV:Lcom/tencent/mm/plugin/finder/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x35922

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sparse-switch p1, :sswitch_data_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/i;->a(Lcom/tencent/mm/plugin/finder/ui/i;)Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/view/recyclerview/c;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;

    move-result-object v0

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 92
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 1143
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    check-cast v3, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 2045
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/finder/feed/j$a;->sxQ:Z

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 2072
    iget v5, v1, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/i$a$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/i$a$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 3045
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/j$a;->sxQ:Z

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 3072
    iget v3, v3, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    .line 102
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/i$a$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/i$a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 4045
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/j$a;->sxQ:Z

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 4072
    iget v3, v3, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    .line 112
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/i$a$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$a$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 4143
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    check-cast v3, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 5045
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/finder/feed/j$a;->sxQ:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 5072
    iget v5, v1, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/i$a$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/i$a$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 6045
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/j$a;->sxQ:Z

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/i$a;->udV:Lcom/tencent/mm/plugin/finder/ui/i;

    .line 6072
    iget v3, v3, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    .line 124
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/i$a$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/i$a$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/i$a;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x7d1 -> :sswitch_5
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_0
    .end sparse-switch
.end method
