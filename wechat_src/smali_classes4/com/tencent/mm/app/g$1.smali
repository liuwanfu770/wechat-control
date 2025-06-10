.class final Lcom/tencent/mm/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Le:Landroid/os/IBinder;

.field final synthetic cJc:Lcom/tencent/mm/app/g;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/app/g$1;->cJc:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$1;->val$name:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/tencent/mm/app/g$1;->Le:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x202b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/app/g$1;->cJc:Lcom/tencent/mm/app/g;

    iget-object v1, p0, Lcom/tencent/mm/app/g$1;->Le:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;Landroid/os/IBinder;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
