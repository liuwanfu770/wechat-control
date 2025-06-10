.class final Lcom/tencent/mm/emoji/a/b/ab$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/ab;
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

.field final synthetic goR:Lcom/tencent/mm/emoji/a/b/w;

.field final synthetic goS:Landroid/support/v7/h/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/ab;Lcom/tencent/mm/emoji/a/b/w;Landroid/support/v7/h/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goR:Lcom/tencent/mm/emoji/a/b/w;

    iput-object p3, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goS:Landroid/support/v7/h/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x19c63

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 1083
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goR:Lcom/tencent/mm/emoji/a/b/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/a/b/aa;->b(Lcom/tencent/mm/emoji/a/b/w;)V

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goS:Landroid/support/v7/h/c$b;

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ab$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/a/b/ab$c$1;-><init>(Lcom/tencent/mm/emoji/a/b/ab$c;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 3017
    iput-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/ab;->goL:Z

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 4016
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z

    .line 1103
    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 5016
    iput-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ab;->ahw()V

    .line 13
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
