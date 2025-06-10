.class final Lcom/tencent/mm/emoji/a/b/j$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/j;
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
.field final synthetic gov:Lcom/tencent/mm/emoji/a/b/j;

.field final synthetic gow:Lcom/tencent/mm/emoji/a/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/j;Lcom/tencent/mm/emoji/a/b/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gow:Lcom/tencent/mm/emoji/a/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x19c50

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 2024
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/j;->gou:Lcom/tencent/mm/emoji/a/b/z;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gow:Lcom/tencent/mm/emoji/a/b/l;

    check-cast v0, Lcom/tencent/mm/emoji/a/b/v;

    invoke-interface {v1, v0}, Lcom/tencent/mm/emoji/a/b/z;->a(Lcom/tencent/mm/emoji/a/b/v;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 3024
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/j;->goo:Landroid/support/v7/h/c$b;

    .line 1146
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/emoji/a/b/j$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/a/b/j$b$1;-><init>(Lcom/tencent/mm/emoji/a/b/j$b;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 1165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/k;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateData: end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 4024
    iput-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/j;->gos:Z

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 5024
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/j;->got:Z

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    .line 6024
    iput-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/j;->got:Z

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/j$b;->gov:Lcom/tencent/mm/emoji/a/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 24
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
