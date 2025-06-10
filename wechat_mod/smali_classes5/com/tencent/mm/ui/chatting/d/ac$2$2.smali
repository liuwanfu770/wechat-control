.class final Lcom/tencent/mm/ui/chatting/d/ac$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

.field final synthetic yMH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->yMH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x2bec8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1115
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/ac$2$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ac$2$2;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 1125
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1126
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1127
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 2848
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNA:Ljava/lang/String;

    .line 1128
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 3094
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hra:Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->MBY:Lcom/tencent/mm/ui/chatting/d/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$2;->MBW:Lcom/tencent/mm/ui/chatting/d/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ac;->f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac$2$2;->yMH:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1128
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
