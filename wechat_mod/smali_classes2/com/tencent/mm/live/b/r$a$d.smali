.class final Lcom/tencent/mm/live/b/r$a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/r$a;
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gUI:Lf/g/b/y$f;

.field final synthetic gUM:Lcom/tencent/mm/live/api/LiveConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/g/b/y$f;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/live/b/r$a$d;->gUI:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/live/b/r$a$d;->gUM:Lcom/tencent/mm/live/api/LiveConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x30063

    const v3, 0x7f102d7f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->gUI:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/r$a$d$1;->gUN:Lcom/tencent/mm/live/b/r$a$d$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 147
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->gUM:Lcom/tencent/mm/live/api/LiveConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig;->getScene()I

    move-result v0

    sget v2, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    if-ne v0, v2, :cond_1

    .line 1162
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->gUI:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/r$a$d$2;->gUO:Lcom/tencent/mm/live/b/r$a$d$2;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0

    .line 1164
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 1164
    if-eqz v0, :cond_2

    .line 2202
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a$a;->gSS:Ljava/lang/String;

    .line 1164
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->gUI:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/r$a$d$3;->gUP:Lcom/tencent/mm/live/b/r$a$d$3;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 1164
    goto :goto_1

    .line 1167
    :cond_3
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    .line 1175
    :cond_4
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v4, 0x7f102d81

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->gUM:Lcom/tencent/mm/live/api/LiveConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig;->ant()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    const v3, 0x7f102d56

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/live/b/r$a$d;->ccl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f1002ab

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1179
    new-instance v0, Lcom/tencent/mm/live/b/r$a$d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/b/r$a$d$4;-><init>(Lcom/tencent/mm/live/b/r$a$d;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1185
    sget-object v0, Lcom/tencent/mm/live/b/r$a$d$5;->gUR:Lcom/tencent/mm/live/b/r$a$d$5;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_0

    .line 1169
    :cond_6
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1170
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 1176
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 1177
    goto :goto_5
.end method
