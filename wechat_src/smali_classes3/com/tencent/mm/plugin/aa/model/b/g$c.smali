.class public final Lcom/tencent/mm/plugin/aa/model/b/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jfB:Lcom/tencent/mm/plugin/aa/model/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/g$c;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xf7e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/vending/g/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xf7e6

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g$c;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v8, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 2009
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1104
    check-cast v6, Ljava/lang/String;

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1104
    check-cast v7, Ljava/lang/String;

    .line 3115
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v9

    .line 3151
    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 3116
    const-string/jumbo v1, "bill_no"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4151
    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 3117
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5151
    iget-object v0, v8, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 3123
    const-string/jumbo v5, "chatroom"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3124
    invoke-interface {v9}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3125
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/cgi/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/aa/model/cgi/a;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/cgi/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/b/f$1;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/aa/model/b/f$1;-><init>(Lcom/tencent/mm/plugin/aa/model/b/f;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1105
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/b/g$c;->OiG:Ljava/lang/Void;

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
