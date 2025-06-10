.class final Lcom/tencent/mm/ui/chatting/q$11$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;

.field final synthetic MrI:Lcom/tencent/mm/ui/chatting/q$b;

.field final synthetic MrJ:Ljava/lang/String;

.field final synthetic MrK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/q$b;I)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrI:Lcom/tencent/mm/ui/chatting/q$b;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x27ddc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1230
    const v1, 0x7f1008be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->bgs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    new-instance v0, Lcom/tencent/mm/g/b/a/dp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dp;-><init>()V

    .line 3032
    const-wide/16 v2, 0xd

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dp;->dYx:J

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dp;->aPT()Z

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1236
    const v1, 0x7f1008bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrI:Lcom/tencent/mm/ui/chatting/q$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/q$b;->MrP:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrK:I

    if-ne v0, v5, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$5;->MrI:Lcom/tencent/mm/ui/chatting/q$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q$b;)Lcom/tencent/mm/ui/chatting/q$a;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_1

    .line 1241
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$a;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v4}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1244
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
