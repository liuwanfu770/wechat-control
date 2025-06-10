.class final Lcom/tencent/mm/ui/contact/ContactCountView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NeB:Lcom/tencent/mm/ui/contact/ContactCountView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactCountView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x32cfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->a(Lcom/tencent/mm/ui/contact/ContactCountView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->b(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "weixin"

    aput-object v4, v3, v5

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v3, v7

    const-string/jumbo v4, "filehelper"

    aput-object v4, v3, v8

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/storage/bv;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->a(Lcom/tencent/mm/ui/contact/ContactCountView;I)I

    .line 74
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ContactCountView"

    const-string/jumbo v1, "contact count %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->c(Lcom/tencent/mm/ui/contact/ContactCountView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView$1$1;-><init>(Lcom/tencent/mm/ui/contact/ContactCountView$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->post(Ljava/lang/Runnable;)Z

    .line 89
    const v0, 0x32cfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView$1;->NeB:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "weixin"

    aput-object v4, v3, v5

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v3, v7

    const-string/jumbo v4, "filehelper"

    aput-object v4, v3, v8

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/storage/bv;->d([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->a(Lcom/tencent/mm/ui/contact/ContactCountView;I)I

    goto :goto_0
.end method
