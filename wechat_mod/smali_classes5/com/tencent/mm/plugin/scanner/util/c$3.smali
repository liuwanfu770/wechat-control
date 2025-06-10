.class final Lcom/tencent/mm/plugin/scanner/util/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;

.field final synthetic vfc:Lcom/tencent/mm/plugin/messenger/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/plugin/messenger/a/f;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ely()V
    .locals 4

    .prologue
    const v3, 0x3128f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(Lcom/tencent/mm/plugin/scanner/util/c;)Lcom/tencent/mm/plugin/scanner/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(Lcom/tencent/mm/plugin/scanner/util/c;)Lcom/tencent/mm/plugin/scanner/d/e$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c$3;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/aj/q;)V

    .line 650
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
