.class public final Lcom/tencent/mm/plugin/location/ui/j$5;
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
.field final synthetic val$type:I

.field final synthetic wOC:Lcom/tencent/mm/plugin/location/ui/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/j;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j$5;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/j$5;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0xda98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$5;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$5;->wOC:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->wOB:Lcom/tencent/mm/plugin/location/ui/j$a;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/j$5;->val$type:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/j$a;->LW(I)V

    .line 248
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
