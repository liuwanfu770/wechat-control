.class final Lcom/tencent/mm/ui/chatting/q$11$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;

.field final synthetic MrL:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$7;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$11$7;->MrL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x32917

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1371
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$7;->MrL:Landroid/content/Context;

    const v2, 0x7f102d3a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1372
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$7;->MrL:Landroid/content/Context;

    const v2, 0x7f102d39

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
