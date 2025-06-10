.class public final Lcom/tencent/mm/plugin/aa/model/b/g$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/p;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jfB:Lcom/tencent/mm/plugin/aa/model/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/g$a;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0xf7e3

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g$a;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1151
    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1085
    const-string/jumbo v4, "bill_no"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2151
    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1086
    const-string/jumbo v5, "chatroom"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3151
    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1087
    const-string/jumbo v6, "enter_scene"

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1088
    if-ne v0, v11, :cond_0

    .line 1089
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdo:I

    .line 1093
    :goto_0
    const-string/jumbo v6, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v7, "aaPay, payAmount: %s, billNo: %s, chatroom: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 1094
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    aput-object v4, v8, v11

    const/4 v9, 0x2

    aput-object v5, v8, v9

    .line 1093
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/b/f;->jfr:Lcom/tencent/mm/plugin/aa/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/h;->jdQ:Lcom/tencent/mm/plugin/aa/model/h$a;

    .line 1097
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1071
    const/4 v0, 0x0

    .line 62
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1091
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/aa/model/a;->jdp:I

    goto :goto_0
.end method
