.class final Lcom/tencent/mm/plugin/d/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osF:Lcom/tencent/mm/plugin/d/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/a$2;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x583b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$2;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/c/a;->b(Lcom/tencent/mm/plugin/d/a/c/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$2;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/c/a;->b(Lcom/tencent/mm/plugin/d/a/c/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
