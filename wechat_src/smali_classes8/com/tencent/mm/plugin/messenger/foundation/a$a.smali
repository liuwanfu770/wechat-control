.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
    .locals 8

    .prologue
    const v7, 0x1c885

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
    .locals 8

    .prologue
    const v7, 0x1c886

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
