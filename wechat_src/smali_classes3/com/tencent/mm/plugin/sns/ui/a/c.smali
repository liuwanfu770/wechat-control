.class public final Lcom/tencent/mm/plugin/sns/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/c$a;
    }
.end annotation


# static fields
.field private static CAZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ui/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static CBa:Z

.field private static ovR:I


# instance fields
.field public CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

.field public CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

.field public CAY:Z

.field private Cuu:Lcom/tencent/mm/vending/base/Vending$d;

.field private gFa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x185f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAZ:Ljava/util/HashMap;

    .line 441
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CBa:Z

    .line 442
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->ovR:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/a/b/b;Lcom/tencent/mm/vending/base/Vending$d;)V
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x2bc77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->gFa:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->Cuu:Lcom/tencent/mm/vending/base/Vending$d;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/bj;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 1346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Cjs:Z

    .line 85
    if-nez p6, :cond_0

    .line 86
    new-instance p6, Lcom/tencent/mm/plugin/sns/ui/a/b/c;

    invoke-direct {p6}, Lcom/tencent/mm/plugin/sns/ui/a/b/c;-><init>()V

    .line 89
    :cond_0
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1, v1, p5}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2100
    const-string/jumbo v1, "Vending.ForwardVending"

    const-string/jumbo v2, "Vending.setRangeSize(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/vending/base/b;->Oib:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0, p7}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)Lcom/tencent/mm/vending/b/b;

    .line 97
    const v0, 0x2bc77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static U(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 3

    .prologue
    const v2, 0x185f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/c$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/a/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAY:Z

    return v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static eEq()V
    .locals 3

    .prologue
    const v2, 0x185f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/c$5;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/a/c$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 3

    .prologue
    const v2, 0x185f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/c$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 9

    .prologue
    const v8, 0x185f4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/sns/ui/a/c;->ovR:I

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    const-string/jumbo v6, "timeline"

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/a/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 3

    .prologue
    const v2, 0x185f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/c$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/c$4;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v3, -0x1

    const/4 v12, 0x0

    const v11, 0x185f5

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    move v2, v0

    .line 453
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/sns/ui/a/c;->ovR:I

    const/4 v1, 0x6

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v12, v6, v10

    const/4 v1, 0x2

    aput-object v12, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v13

    const/4 v7, 0x5

    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    const-string/jumbo v8, "__sns_timeline__"

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->acV(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    .line 453
    invoke-interface {v0, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 463
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CBa:Z

    if-nez v0, :cond_2

    if-eq v2, v3, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    sput-boolean v10, Lcom/tencent/mm/plugin/sns/ui/a/c;->CBa:Z

    .line 465
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/a/c;->ovR:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->AA(I)V

    .line 467
    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 473
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3362
    iput-boolean v10, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3383
    iput-object v1, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 476
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v12}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V

    .line 479
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final UD(I)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 2

    .prologue
    const v1, 0x185ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final UE(I)Lcom/tencent/mm/plugin/sns/ui/bk;
    .locals 2

    .prologue
    const v1, 0x3ab8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 205
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eAh()V
    .locals 2

    .prologue
    const v1, 0x3b332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->notifyVendingDataChange()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic eAi()Lcom/tencent/mm/vending/base/Vending;
    .locals 1

    .prologue
    .line 55
    .line 4200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 55
    return-object v0
.end method

.method public final eEr()J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x3ab90

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 543
    if-eqz v4, :cond_1

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v5, v6, v2

    if-eqz v5, :cond_1

    .line 544
    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 553
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 547
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 548
    add-int/lit8 v0, v0, -0x1

    .line 549
    if-ltz v0, :cond_2

    .line 552
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 2106
    iget v0, v0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 195
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x185f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 190
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x185ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bj;->getItemViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x185ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bj;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x17

    return v0
.end method

.method public final ij(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x273eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    if-ge p2, p1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 513
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 514
    :goto_1
    if-gt p1, p2, :cond_3

    .line 515
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 518
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 521
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 522
    sget v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->ovR:I

    iput v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 523
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->appId:Ljava/lang/String;

    .line 524
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->title:Ljava/lang/String;

    .line 525
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->desc:Ljava/lang/String;

    .line 526
    const-string/jumbo v0, "timeline"

    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->dvS:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 523
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 529
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    .line 530
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 531
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingAdapter"

    const-string/jumbo v3, "[TRACE_PREFETCH] checkPreAuths authInfo size = %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/brandservice/a/e;->m(Ljava/util/List;I)V

    .line 534
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final sT()V
    .locals 2

    .prologue
    const v1, 0x185eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->gFa:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->gFa:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->notifyVendingDataChangeSynchronize()V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uc(Z)J
    .locals 9

    .prologue
    const v8, 0x2bc79

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v1

    .line 562
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 563
    if-eqz p1, :cond_0

    .line 564
    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 565
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 580
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 569
    :cond_0
    if-eqz v1, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 570
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    goto :goto_1

    .line 574
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/c;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 579
    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method
