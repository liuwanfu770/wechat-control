.class public final Lcom/tencent/mm/plugin/finder/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/g;->cKA()Lcom/tencent/mm/view/recyclerview/c;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/Presenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "getLikeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic udH:Lcom/tencent/mm/plugin/finder/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/g$a;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 52
    .line 6110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 7066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 6110
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    if-eqz v0, :cond_0

    .line 6111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 8066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 6111
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 8147
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 6111
    :goto_0
    return-object v0

    .line 6113
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0x28f1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 99
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/g$a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 1143
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 2043
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 56
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/g$a$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;Z)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    .line 68
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/g$a$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 3043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 68
    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/g$a$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/feed/i;Z)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/g$a$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 4043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 80
    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/g$a$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/feed/i;Z)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/g$a$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 4143
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 5043
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 86
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/g$a$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;Z)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/g$a$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 6043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 92
    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/g$a$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/g$a;Lcom/tencent/mm/plugin/finder/feed/i;Z)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g$a;->udH:Lcom/tencent/mm/plugin/finder/ui/g;

    .line 6050
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/g;->TAG:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "type invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_0
    .end sparse-switch
.end method
