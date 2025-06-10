.class final Lcom/tencent/mm/plugin/finder/live/view/a$n;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/a;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "errType",
        "errMsg",
        "",
        "info",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/AnchorFinishInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tfm:Lcom/tencent/mm/plugin/finder/live/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34af8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    const-string/jumbo v0, "errMsg"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;

    invoke-direct {v0, p0, v1, p5, v2}, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$n;ZLcom/tencent/mm/plugin/finder/live/viewmodel/a;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish live result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
