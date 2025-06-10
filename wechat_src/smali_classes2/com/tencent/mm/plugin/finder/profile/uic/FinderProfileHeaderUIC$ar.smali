.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->cRq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "start",
        "",
        "end",
        "nickname",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sAL:Lcom/tencent/mm/plugin/finder/api/g;

.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txI:Landroid/text/SpannableString;

.field final synthetic txJ:Lf/g/b/y$d;

.field final synthetic txK:Lf/g/b/y$d;

.field final synthetic txL:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Landroid/text/SpannableString;Lf/g/b/y$d;Lf/g/b/y$d;Lcom/tencent/mm/plugin/finder/api/g;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txI:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txJ:Lf/g/b/y$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txK:Lf/g/b/y$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txL:Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x35131

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/String;

    const-string/jumbo v0, "nickname"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txI:Landroid/text/SpannableString;

    new-instance v4, Lcom/tencent/mm/plugin/finder/view/l;

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txJ:Lf/g/b/y$d;

    iget v5, v0, Lf/g/b/y$d;->Qdc:I

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txK:Lf/g/b/y$d;

    iget v6, v0, Lf/g/b/y$d;->Qdc:I

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar$1;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;)V

    check-cast v0, Lf/g/a/b;

    .line 1801
    invoke-direct {v4, p3, v5, v6, v0}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IILf/g/a/b;)V

    .line 1809
    const/16 v0, 0x11

    .line 1801
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ar;->txL:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
