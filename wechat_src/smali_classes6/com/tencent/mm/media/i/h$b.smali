.class final Lcom/tencent/mm/media/i/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "path",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hve:Lcom/tencent/mm/media/i/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/h$b;->hve:Lcom/tencent/mm/media/i/d$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16e7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/media/i/h$b;->hve:Lcom/tencent/mm/media/i/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/media/i/d$b;->Db(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
