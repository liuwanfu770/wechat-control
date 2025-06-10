.class final Lcom/tencent/mm/app/MMIsolatedApplicationWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sandbox/SandboxListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->onBaseContextAttached(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKl:Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper$1;->cKl:Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCrashRecordFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    const v1, 0x27186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper$1;->cKl:Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;

    invoke-static {v0}, Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;->access$000(Lcom/tencent/mm/app/MMIsolatedApplicationWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/app/u;->a(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
