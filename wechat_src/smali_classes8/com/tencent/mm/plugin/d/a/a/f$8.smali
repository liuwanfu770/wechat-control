.class final Lcom/tencent/mm/plugin/d/a/a/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opm:Lcom/tencent/mm/plugin/d/a/a/f;

.field final synthetic opp:I

.field final synthetic opq:Ljava/lang/String;

.field final synthetic opr:Lcom/tencent/mm/plugin/d/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/d/a/a/e;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    iput p2, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opr:Lcom/tencent/mm/plugin/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opm:Lcom/tencent/mm/plugin/d/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/a/f;->d(Lcom/tencent/mm/plugin/d/a/a/f;)Lcom/tencent/mm/plugin/d/a/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/a/f$8;->opr:Lcom/tencent/mm/plugin/d/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/d/a/a/e;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
