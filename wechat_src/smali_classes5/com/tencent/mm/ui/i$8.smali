.class final Lcom/tencent/mm/ui/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/g/a/kd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;

.field final synthetic LNd:Lcom/tencent/mm/protocal/b/a/a;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;ILcom/tencent/mm/protocal/b/a/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/i$8;->LMX:Lcom/tencent/mm/ui/i;

    iput p2, p0, Lcom/tencent/mm/ui/i$8;->val$id:I

    iput-object p3, p0, Lcom/tencent/mm/ui/i$8;->LNd:Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x8180

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/i$8;->LMX:Lcom/tencent/mm/ui/i;

    iget v1, p0, Lcom/tencent/mm/ui/i$8;->val$id:I

    iget-object v2, p0, Lcom/tencent/mm/ui/i$8;->LNd:Lcom/tencent/mm/protocal/b/a/a;

    iget v2, v2, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    iget-object v3, p0, Lcom/tencent/mm/ui/i$8;->LNd:Lcom/tencent/mm/protocal/b/a/a;

    iget v3, v3, Lcom/tencent/mm/protocal/b/a/a;->id:I

    iget-object v4, p0, Lcom/tencent/mm/ui/i$8;->LNd:Lcom/tencent/mm/protocal/b/a/a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->HNR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;IIILjava/lang/String;)V

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
