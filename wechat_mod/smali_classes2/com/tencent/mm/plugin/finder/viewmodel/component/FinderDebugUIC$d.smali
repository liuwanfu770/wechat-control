.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0165

    const v3, 0x3606d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1079
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDA:I

    .line 236
    const-string/jumbo v0, "feed\u4fe1\u606f"

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f07dc

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1081
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDC:I

    .line 237
    const-string/jumbo v0, "\u5f3a\u5316\u6d41\u68c0\u67e5"

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0161

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1082
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDD:I

    .line 238
    const-string/jumbo v0, "VIDEO\u4fe1\u606f"

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0145

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1083
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDE:I

    .line 239
    const-string/jumbo v0, "\u8f6c\u53d1\u89c6\u9891\u6587\u4ef6"

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0167

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 2080
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDB:I

    .line 240
    const-string/jumbo v0, "\u62f7\u8d1dfeed\u5168\u91cf\u4fe1\u606f"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 2084
    iget v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDF:I

    .line 241
    const-string/jumbo v0, "\u62f7\u8d1dfeed\u70b9\u8d5e\u4fe1\u606f"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
