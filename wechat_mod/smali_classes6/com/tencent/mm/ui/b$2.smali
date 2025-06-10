.class final Lcom/tencent/mm/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/b;-><init>(Landroid/app/Activity;ZLandroid/view/View;Lcom/tencent/mm/ui/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIj:Lcom/tencent/mm/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/b$2;->LIj:Lcom/tencent/mm/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    const v1, 0x227d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/b$2;->LIj:Lcom/tencent/mm/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/b;->a(Lcom/tencent/mm/ui/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
