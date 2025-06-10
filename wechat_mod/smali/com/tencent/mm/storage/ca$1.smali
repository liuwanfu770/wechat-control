.class final Lcom/tencent/mm/storage/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LBC:Lcom/tencent/mm/storage/ca;

.field final synthetic LBD:Lcom/tencent/mm/storage/ca;

.field final synthetic cMv:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;JLcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Lcom/tencent/mm/storage/ca$1;->LBD:Lcom/tencent/mm/storage/ca;

    iput-wide p2, p0, Lcom/tencent/mm/storage/ca$1;->cMv:J

    iput-object p4, p0, Lcom/tencent/mm/storage/ca$1;->LBC:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa8c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/ca$1;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/storage/ca$1;->LBC:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1809
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
