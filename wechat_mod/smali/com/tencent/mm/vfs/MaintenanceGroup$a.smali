.class public final Lcom/tencent/mm/vfs/MaintenanceGroup$a;
.super Lcom/tencent/mm/vfs/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/MaintenanceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final Oln:[Lcom/tencent/mm/vfs/FileSystem$b;

.field final synthetic Olo:Lcom/tencent/mm/vfs/MaintenanceGroup;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/vfs/MaintenanceGroup;[Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/vfs/MaintenanceGroup$a;->Olo:Lcom/tencent/mm/vfs/MaintenanceGroup;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/i;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/vfs/MaintenanceGroup$a;->Oln:[Lcom/tencent/mm/vfs/FileSystem$b;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 5

    .prologue
    const v4, 0x307f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/vfs/MaintenanceGroup$a;->Oln:[Lcom/tencent/mm/vfs/FileSystem$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 93
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 94
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vfs/MaintenanceGroup$a;->Olo:Lcom/tencent/mm/vfs/MaintenanceGroup;

    return-object v0
.end method
