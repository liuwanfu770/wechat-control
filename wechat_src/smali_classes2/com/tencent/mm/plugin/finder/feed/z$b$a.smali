.class public final Lcom/tencent/mm/plugin/finder/feed/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;
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
        "com/tencent/mm/plugin/finder/feed/FinderProfileTimelineContract$ProfileTimelinePresenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

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
    const/16 v5, 0xc

    const/4 v2, 0x6

    const v6, 0x28761

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 234
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 235
    sparse-switch p1, :sswitch_data_0

    .line 245
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/t;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-object v0

    .line 237
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/x;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2101
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 3101
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/convert/p;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :sswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/z;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 4101
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/s;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :sswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/v;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$a;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 5101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    .line 248
    const-string/jumbo v1, "type invalid"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        -0x3 -> :sswitch_1
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_4
        0xbb9 -> :sswitch_3
        0xbba -> :sswitch_2
    .end sparse-switch
.end method
