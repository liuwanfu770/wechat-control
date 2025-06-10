.class final Lcom/tencent/mm/plugin/gwallet/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlE:Lcom/tencent/mm/plugin/gwallet/a/c;

.field final synthetic wlF:Lcom/tencent/mm/plugin/gwallet/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b$2;Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->wlF:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->wlE:Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xfc4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->wlF:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->wlC:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->wlE:Lcom/tencent/mm/plugin/gwallet/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
