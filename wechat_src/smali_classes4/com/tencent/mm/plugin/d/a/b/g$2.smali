.class final Lcom/tencent/mm/plugin/d/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opP:[B

.field final synthetic opp:I

.field final synthetic ops:Landroid/bluetooth/BluetoothDevice;

.field final synthetic oqL:Lcom/tencent/mm/plugin/d/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/g;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->oqL:Lcom/tencent/mm/plugin/d/a/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->ops:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->opp:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->opP:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x581d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->oqL:Lcom/tencent/mm/plugin/d/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/g;->a(Lcom/tencent/mm/plugin/d/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->oqL:Lcom/tencent/mm/plugin/d/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/g;->a(Lcom/tencent/mm/plugin/d/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/g$a;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->ops:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->opp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/g$2;->opP:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/d/a/b/g$a;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
