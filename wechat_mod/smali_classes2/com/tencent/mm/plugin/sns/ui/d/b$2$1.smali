.class final Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$2;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYq:Lcom/tencent/mm/plugin/sns/model/s;

.field final synthetic CIw:Lcom/tencent/mm/plugin/sns/ui/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$2;Lcom/tencent/mm/plugin/sns/model/s;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->CIw:Lcom/tencent/mm/plugin/sns/ui/d/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->BYq:Lcom/tencent/mm/plugin/sns/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x3abcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->BYq:Lcom/tencent/mm/plugin/sns/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
