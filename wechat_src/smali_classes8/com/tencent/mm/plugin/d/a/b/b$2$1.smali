.class final Lcom/tencent/mm/plugin/d/a/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/b$2;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opP:[B

.field final synthetic opQ:Lcom/tencent/mm/plugin/d/a/b/b$2;

.field final synthetic opp:I

.field final synthetic ops:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/b$2;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opQ:Lcom/tencent/mm/plugin/d/a/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->ops:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opp:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opP:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opQ:Lcom/tencent/mm/plugin/d/a/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b$2;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->ops:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/b$2$1;->opP:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Lcom/tencent/mm/plugin/d/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
