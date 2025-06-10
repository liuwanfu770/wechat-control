.class final Lcom/tencent/mm/live/c/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic hfX:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bm$a;->hfX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x302ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/tencent/mm/model/z;->hNT:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    .line 147
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    .line 154
    new-instance v4, Lcom/tencent/mm/live/view/a/h;

    const-string/jumbo v5, "name"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/live/view/a/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mm/live/c/bm$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/live/c/bm$a$1;-><init>(Lcom/tencent/mm/live/c/bm$a;Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
