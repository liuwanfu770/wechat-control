.class final Lcom/tencent/mm/plugin/fingerprint/b/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNB:Lcom/tencent/mm/sdk/platformtools/ba;

.field final synthetic uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

.field final synthetic uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/fingerprint/d/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->lNB:Lcom/tencent/mm/sdk/platformtools/ba;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 4

    .prologue
    const v3, 0xfb5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->lNB:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$3;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/c;->gh(II)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
