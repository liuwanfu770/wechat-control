.class final Lcom/tencent/mm/ui/chatting/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


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

.field final synthetic MwR:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;Lcom/tencent/mm/plugin/record/b/f;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$4;->MwP:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/a$4;->MwR:Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 3

    .prologue
    const v2, 0x88ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$4;->MwR:Lcom/tencent/mm/plugin/record/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/plugin/record/b/f$a;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a$4;->MwR:Lcom/tencent/mm/plugin/record/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
