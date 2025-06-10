.class final Lcom/tencent/mm/ui/contact/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nio:Lcom/tencent/mm/ui/contact/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/y;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32d0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bv;->fVo()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;Ljava/util/List;)Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y$1;->Nio:Lcom/tencent/mm/ui/contact/y;

    new-instance v1, Lcom/tencent/mm/ui/contact/y$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/y$1$1;-><init>(Lcom/tencent/mm/ui/contact/y$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/y;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
