.class public final Lcom/tencent/mm/plugin/finder/feed/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/k$a;->cKA()Lcom/tencent/mm/view/recyclerview/c;
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
        "com/tencent/mm/plugin/finder/feed/FinderFeedDetailUIContract$Presenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

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
    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v6, 0x2874a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sparse-switch p1, :sswitch_data_0

    .line 128
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 1143
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 2043
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 123
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 3043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 123
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 4043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 124
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/convert/z;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 4143
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 5043
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/s;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    .line 6043
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/feed/k$a;->sxQ:Z

    .line 126
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/convert/v;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/k$a$a;->sJD:Lcom/tencent/mm/plugin/finder/feed/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

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
