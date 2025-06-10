.class public final Lcom/tencent/toybrick/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Pum:Lcom/tencent/toybrick/ui/BaseToyUI$a;

.field final synthetic Pun:Lcom/tencent/toybrick/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/ui/BaseToyUI$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/toybrick/c/f$1;->Pun:Lcom/tencent/toybrick/c/f;

    iput-object p2, p0, Lcom/tencent/toybrick/c/f$1;->Pum:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x270d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "ToyBrick"

    const-string/jumbo v1, "requestUpdate! ToyBrick:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/toybrick/c/f$1;->Pun:Lcom/tencent/toybrick/c/f;

    .line 1086
    iget-object v4, v4, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 62
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/toybrick/c/f$1;->Pum:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
