.class final Lcom/tencent/mm/plugin/finder/utils/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/m;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sNU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->sNU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x35aaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/m;->m(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->sNU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->sNU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLy()I

    move-result v1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->ccl:Landroid/content/Context;

    const v2, 0x7f1018b7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f02cf

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLA()I

    move-result v1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$b;->ccl:Landroid/content/Context;

    const v2, 0x7f1018b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0496

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 140
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
