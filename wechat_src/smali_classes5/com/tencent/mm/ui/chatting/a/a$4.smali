.class final Lcom/tencent/mm/ui/chatting/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mwz:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$4;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 4

    .prologue
    const v3, 0x88ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    const/4 v0, 0x0

    .line 751
    if-eqz p1, :cond_1

    .line 752
    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->iDB:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 754
    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->iDB:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->iDB:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->iDB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 757
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->b(Lcom/tencent/mm/modelvideo/t$a$a;)Z

    move-result v0

    .line 760
    :cond_1
    if-nez v0, :cond_2

    .line 761
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$4$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 769
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
