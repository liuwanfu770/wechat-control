.class public final Lcom/tencent/mm/plugin/aa/model/b/g$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
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
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/g$e;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xf7ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g$e;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/String;

    .line 3008
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 3009
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/String;

    .line 3151
    iget-object v4, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 3108
    const-string/jumbo v5, "chatroom"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4151
    iget-object v3, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 3109
    const-string/jumbo v5, "bill_no"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    invoke-static {v1, v4, v3, v0, v2}, Lcom/tencent/mm/plugin/aa/model/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/b/g$e;->OiG:Ljava/lang/Void;

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const v1, 0xf7e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/vending/g/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
