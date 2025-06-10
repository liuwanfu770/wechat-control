.class final Lcom/tencent/mm/plugin/d/a/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/b$3;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opP:[B

.field final synthetic opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

.field final synthetic opp:I

.field final synthetic ops:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/b$3;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->ops:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opp:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opP:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->ops:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$1;->opP:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/b/b;->a(Lcom/tencent/mm/plugin/d/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
