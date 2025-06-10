.class final Lcom/tencent/mm/platformtools/p$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXZ:Ljava/lang/String;

.field final synthetic iYa:Lcom/tencent/mm/platformtools/p$a;

.field final synthetic iYb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$9;->iYa:Lcom/tencent/mm/platformtools/p$a;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$9;->iXZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/p$9;->iYb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2e587

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$9;->iYa:Lcom/tencent/mm/platformtools/p$a;

    if-eqz v0, :cond_1

    .line 1249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$9;->iYa:Lcom/tencent/mm/platformtools/p$a;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/p$9;->iXZ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/platformtools/p$a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$9;->iYa:Lcom/tencent/mm/platformtools/p$a;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/p$9;->iXZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/p$9;->iYb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/platformtools/p$a;->bP(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
