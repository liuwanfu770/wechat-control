.class public final Lcom/tencent/mm/plugin/location/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wOC:Lcom/tencent/mm/plugin/location/ui/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j$3;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0xda96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$3;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$3;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/j$a;->dCq()V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
