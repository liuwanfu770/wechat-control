.class final Lcom/tencent/mm/storage/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/v;->bcR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic LbG:I

.field final synthetic gpn:Ljava/lang/String;

.field final synthetic oDK:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/storage/v$b;->gpn:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/storage/v$b;->oDK:I

    iput v0, p0, Lcom/tencent/mm/storage/v$b;->LbG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39c35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/storage/v;->LbF:Lcom/tencent/mm/storage/v;

    iget-object v1, p0, Lcom/tencent/mm/storage/v$b;->gpn:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/storage/v$b;->oDK:I

    iget v3, p0, Lcom/tencent/mm/storage/v$b;->LbG:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/v;Ljava/lang/String;II)V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
