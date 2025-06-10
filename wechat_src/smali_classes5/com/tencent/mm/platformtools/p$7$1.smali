.class final Lcom/tencent/mm/platformtools/p$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/p$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYh:Lcom/tencent/mm/platformtools/p$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/p$7;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$7$1;->iYh:Lcom/tencent/mm/platformtools/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2e583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$7$1;->iYh:Lcom/tencent/mm/platformtools/p$7;

    iget-object v0, v0, Lcom/tencent/mm/platformtools/p$7;->iYc:Landroid/support/v4/e/c;

    invoke-virtual {p1}, La/h;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 1217
    const/4 v0, 0x0

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
