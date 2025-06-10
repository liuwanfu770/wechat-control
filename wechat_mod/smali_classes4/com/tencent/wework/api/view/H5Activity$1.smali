.class Lcom/tencent/wework/api/view/H5Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/api/view/H5Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PDX:Lcom/tencent/wework/api/view/H5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/api/view/H5Activity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/wework/api/view/H5Activity$1;->PDX:Lcom/tencent/wework/api/view/H5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x31883

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/api/view/H5Activity$1;->PDX:Lcom/tencent/wework/api/view/H5Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/api/view/H5Activity;->finish()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
