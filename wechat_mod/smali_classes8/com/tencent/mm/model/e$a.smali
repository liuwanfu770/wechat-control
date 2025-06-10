.class public final Lcom/tencent/mm/model/e$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0xa70e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/model/e$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/e$a$1;-><init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0xa70f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/model/e$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/e$a$2;-><init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/e$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
