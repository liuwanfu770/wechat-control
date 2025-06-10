.class final Lcom/tencent/mm/ui/transmit/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NGt:Lcom/tencent/mm/ui/transmit/a;

.field final synthetic NGu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$2;->NGt:Lcom/tencent/mm/ui/transmit/a;

    iput p2, p0, Lcom/tencent/mm/ui/transmit/a$2;->NGu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x9935

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a$2;->NGt:Lcom/tencent/mm/ui/transmit/a;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/a$2;->NGu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/ui/transmit/a;I)Z

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
