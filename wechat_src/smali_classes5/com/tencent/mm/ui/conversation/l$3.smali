.class final Lcom/tencent/mm/ui/conversation/l$3;
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
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$3;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/database/Cursor;I)Lcom/tencent/mm/ui/conversation/m$d;
    .locals 7

    .prologue
    const v6, 0x32dc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/conversation/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/m$d;-><init>()V

    .line 122
    const-string/jumbo v1, "lastMsgTime"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/conversation/l$3;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/m$d;->NqJ:J

    .line 123
    const-string/jumbo v1, "flag"

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/conversation/l$3;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 124
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    .line 129
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 127
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/conversation/m$d;->NqK:I

    goto :goto_0
.end method

.method public final gpg()Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x32dc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$3;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
