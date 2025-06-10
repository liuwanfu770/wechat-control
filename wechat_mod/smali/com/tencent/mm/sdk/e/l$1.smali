.class final Lcom/tencent/mm/sdk/e/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/e/l;->fQE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KUN:Ljava/lang/Object;

.field final synthetic KUO:Ljava/lang/Object;

.field final synthetic KUP:Lcom/tencent/mm/sdk/e/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/l$1;->KUP:Lcom/tencent/mm/sdk/e/l;

    iput-object p2, p0, Lcom/tencent/mm/sdk/e/l$1;->KUN:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/e/l$1;->KUO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x26985

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/l$1;->KUP:Lcom/tencent/mm/sdk/e/l;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l$1;->KUN:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/l$1;->KUO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/l;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
