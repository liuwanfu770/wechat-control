.class final Lcom/tencent/mm/plugin/finder/view/manager/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;->dhj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "errorCode",
        "",
        "errMsg",
        "",
        "link",
        "title",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35fdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v1, "link"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->uBz:Lcom/tencent/mm/plugin/finder/view/manager/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/b$a;->dhk()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1144
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;

    invoke-direct {v0, p0, p4, p3}, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b$b;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 36
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
