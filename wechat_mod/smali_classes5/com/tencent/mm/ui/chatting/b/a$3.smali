.class final Lcom/tencent/mm/ui/chatting/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/a;->a(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;)Lcom/tencent/mm/vending/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MwP:Lcom/tencent/mm/ui/chatting/b/a;

.field final synthetic MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;Lcom/tencent/mm/choosemsgfile/compat/b$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwP:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x88ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/choosemsgfile/compat/b$a;->cm(II)V

    .line 163
    :cond_0
    if-lt p1, p2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$3;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/b$a;->t(ILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
