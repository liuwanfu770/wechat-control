.class final Lcom/tencent/mm/emoji/a/b/ab$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/b/ab;->ahw()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic goQ:Lcom/tencent/mm/emoji/a/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ab$d;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19c64

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/ab$d;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 1049
    iget-object v0, v1, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/ab;->aht()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v2

    .line 1051
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/w;->ahp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/emoji/a/b/w;->ahp()Ljava/util/List;

    move-result-object v4

    .line 1061
    new-instance v0, Lcom/tencent/mm/emoji/a/b/ab$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/emoji/a/b/ab$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    invoke-static {v0, v5}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v3

    const-string/jumbo v0, "DiffUtil.calculateDiff(o\u2026      }\n        }, false)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1, v2}, Lcom/tencent/mm/emoji/a/b/ab;->a(Lcom/tencent/mm/emoji/a/b/w;)V

    .line 1082
    new-instance v0, Lcom/tencent/mm/emoji/a/b/ab$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/a/b/ab$c;-><init>(Lcom/tencent/mm/emoji/a/b/ab;Lcom/tencent/mm/emoji/a/b/w;Landroid/support/v7/h/c$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 13
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1055
    :cond_0
    iput-boolean v5, v1, Lcom/tencent/mm/emoji/a/b/ab;->goL:Z

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z

    goto :goto_0
.end method
