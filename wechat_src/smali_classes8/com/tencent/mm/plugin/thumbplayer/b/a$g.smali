.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

.field final synthetic DBz:Lcom/tencent/mm/plugin/thumbplayer/b/f;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->tta:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBz:Lcom/tencent/mm/plugin/thumbplayer/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2dc39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->tta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBz:Lcom/tencent/mm/plugin/thumbplayer/b/f;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/f;->GJ(I)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->tta:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;)I

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$g;->DBz:Lcom/tencent/mm/plugin/thumbplayer/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/f;->GJ(I)V

    goto :goto_0
.end method
