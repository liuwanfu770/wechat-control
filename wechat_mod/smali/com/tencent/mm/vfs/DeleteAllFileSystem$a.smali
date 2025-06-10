.class public final Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;
.super Lcom/tencent/mm/vfs/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/DeleteAllFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final Okn:Lcom/tencent/mm/vfs/FileSystem$b;

.field final synthetic Oko:Lcom/tencent/mm/vfs/DeleteAllFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/DeleteAllFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;->Oko:Lcom/tencent/mm/vfs/DeleteAllFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/i;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 4

    .prologue
    const v3, 0x307e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    .line 74
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/vfs/DeleteAllFileSystem$a;->Oko:Lcom/tencent/mm/vfs/DeleteAllFileSystem;

    return-object v0
.end method
