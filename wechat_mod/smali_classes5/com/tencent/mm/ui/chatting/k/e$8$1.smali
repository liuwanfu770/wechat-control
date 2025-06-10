.class final Lcom/tencent/mm/ui/chatting/k/e$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

.field final synthetic pwH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e$8;I)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->pwH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32b44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    .line 1172
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e;->MOF:Lcom/tencent/mm/ui/chatting/a/b;

    .line 1230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->pwq:Z

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->c(Lcom/tencent/mm/ui/chatting/k/e;)Lcom/tencent/mm/ui/chatting/f/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->MOM:Lcom/tencent/mm/ui/chatting/k/e$8;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k/e$8;->pwx:Z

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/e$8$1;->pwH:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/f/a$b;->B(ZI)V

    .line 1036
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
