.class final Lcom/tencent/mm/plugin/record/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/f$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFG:I

.field final synthetic zqJ:Lcom/tencent/mm/plugin/record/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$1$1;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/record/b/f$1$1;->pFG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x24f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1$1;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/record/b/f$1$1;->pFG:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1$1;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/plugin/record/b/f;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
