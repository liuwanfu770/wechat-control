.class final Lcom/tencent/mm/ui/conversation/l$2;
.super Lcom/tencent/mm/ui/conversation/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/l;->ZH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqp:Lcom/tencent/mm/ui/conversation/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/l;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$2;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/database/Cursor;I)Lcom/tencent/mm/ui/conversation/m$d;
    .locals 8

    .prologue
    const v3, 0x32dc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v1, Lcom/tencent/mm/ui/conversation/m$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/conversation/m$d;-><init>()V

    .line 100
    const-string/jumbo v0, "username"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/l$2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/l$2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 102
    iget-wide v4, v1, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "flag"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/l$2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0xffffffffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 105
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    .line 110
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    goto :goto_0
.end method

.method public final gpg()Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x32dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$2;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->b(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
