.class public final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;II)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$promoteProduct$1$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLivePromoteProduct$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderLivePromoteProductResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tbU:I

.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

.field final synthetic thj:Lcom/tencent/mm/protocal/protobuf/ati;

.field final synthetic thk:I

.field final synthetic thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

.field final synthetic tho:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ati;Lcom/tencent/mm/plugin/finder/live/view/adapter/d;ILcom/tencent/mm/plugin/finder/live/view/adapter/d$b;ILf/g/b/y$f;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tbU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thn:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;

    iput p5, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->thk:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;->tho:Lf/g/b/y$f;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ate;)V
    .locals 7

    .prologue
    const v6, 0x34bbe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$d;Lcom/tencent/mm/protocal/protobuf/ate;IILjava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
