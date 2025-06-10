.class final Lcom/tencent/mm/storage/ba$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/g;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/storage/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 2

    .prologue
    const v1, 0x2d9df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/storage/ba$a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/storage/ba$a$1;-><init>(Lcom/tencent/mm/storage/ba$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ba$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 7

    .prologue
    const v6, 0x1c949

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/storage/ba$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/ba$a$2;-><init>(Lcom/tencent/mm/storage/ba$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ba$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 7

    .prologue
    const v6, 0x1c94a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/storage/ba$a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/ba$a$3;-><init>(Lcom/tencent/mm/storage/ba$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ba$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
