.class final Lcom/tencent/mm/ui/ClearCacheUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ClearCacheUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LJG:J

.field final synthetic LJH:Lcom/tencent/mm/ui/ClearCacheUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->LJH:Lcom/tencent/mm/ui/ClearCacheUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->LJG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v1, 0x80de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->LJH:Lcom/tencent/mm/ui/ClearCacheUI;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->LJG:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ClearCacheUI;->a(Lcom/tencent/mm/ui/ClearCacheUI;J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->LJH:Lcom/tencent/mm/ui/ClearCacheUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ClearCacheUI;->finish()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
