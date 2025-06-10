.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a$a;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xtA:[B

.field final synthetic xtB:Z

.field final synthetic xtC:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

.field final synthetic xtx:Lcom/tencent/mm/storage/as;

.field final synthetic xty:Lcom/tencent/mm/storage/as;

.field final synthetic xtz:Lcom/tencent/mm/protocal/protobuf/civ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtC:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtx:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xty:Lcom/tencent/mm/storage/as;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtz:Lcom/tencent/mm/protocal/protobuf/civ;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtA:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1c883

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtx:Lcom/tencent/mm/storage/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xty:Lcom/tencent/mm/storage/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtz:Lcom/tencent/mm/protocal/protobuf/civ;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtA:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$1;->xtB:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/d;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
